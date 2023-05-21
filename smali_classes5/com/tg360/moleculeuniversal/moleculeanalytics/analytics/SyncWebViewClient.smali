.class public Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/SyncWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SyncWebViewClient.java"


# instance fields
.field private adId:Ljava/lang/String;

.field private isChecked:Z

.field private maId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/SyncWebViewClient;->isChecked:Z

    .line 3
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->adId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/SyncWebViewClient;->adId:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->maId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/SyncWebViewClient;->maId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/SyncWebViewClient;->isChecked:Z

    .line 7
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->adId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/SyncWebViewClient;->adId:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/ParameterManager;->maId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/SyncWebViewClient;->maId:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 11
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;

    invoke-direct {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;-><init>(Landroid/app/Activity;)V

    const-string p1, "MoleculeAgent"

    invoke-virtual {p2, v0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private getCustomHeaders()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/SyncWebViewClient;->adId:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/SyncWebViewClient;->maId:Ljava/lang/String;

    const-string v3, "wpaid"

    .line 4
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "maId"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getNewResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 2
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v2, "wpaid"

    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/SyncWebViewClient;->adId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v2, "maid"

    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/SyncWebViewClient;->maId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 8
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v2, "content-encoding"

    const-string v3, "utf-8"

    .line 9
    invoke-virtual {p1, v2, v3}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/SyncWebViewClient;->isChecked:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/SyncWebViewClient;->isChecked:Z

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/SyncWebViewClient;->getNewResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    iget-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/SyncWebViewClient;->isChecked:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/SyncWebViewClient;->isChecked:Z

    .line 8
    invoke-direct {p0, p2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/SyncWebViewClient;->getNewResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
