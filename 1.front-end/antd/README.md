兼容性#
Ant Design React 支持所有的现代浏览器和 IE9+。

对于 IE 系列浏览器，需要提供 es5-shim 和 es6-shim 等 Polyfills 的支持。

如果你使用了 babel，强烈推荐使用 babel-polyfill 和 babel-plugin-transform-runtime 来替代以上两个 shim。

避免同时使用 babel 和 shim 两种兼容方法，以规避 #6512 中所遇问题

如果在 IE 浏览器中遇到 startsWith 的问题，请引入 es6-shim 或 babel-polyfill。


