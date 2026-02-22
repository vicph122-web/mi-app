const CACHE = 'presupuesto-v24';
self.addEventListener('install', e => {
  e.waitUntil(caches.open(CACHE).then(c => c.addAll(['index.html', 'manifest.json'])));
  self.skipWaiting();
});
self.addEventListener('activate', e => {
  e.waitUntil(
    caches.keys().then(keys => Promise.all(keys.filter(k => k !== CACHE).map(k => caches.delete(k))))
    .then(() => self.clients.claim())
  );
});
self.addEventListener('fetch', e => {
  const opt = e.request.url.includes('index.html') ? { cache: 'no-store' } : {};
  e.respondWith(
    fetch(e.request, opt).catch(() => caches.match(e.request).then(r => r || caches.match('index.html')))
  );
});
