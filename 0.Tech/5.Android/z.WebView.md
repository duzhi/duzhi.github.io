# Android WebView 获取网页的 Title 

```
webView.setWebViewClient(new WebViewClient() {
            @Override
            public void onPageFinished(WebView view, String url) {
                super.onPageFinished(view, url);
                String title = view.getTitle();
                if (!TextUtils.isEmpty(title)) {
                  titleView.setCenterText(title);
                }
            }
        });
```

原文：https://blog.csdn.net/zgh0711/article/details/77854862 
