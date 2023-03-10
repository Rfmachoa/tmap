.class public Lcom/skt/tmap/view/TmapWebView;
.super Landroid/webkit/WebView;
.source "TmapWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/view/TmapWebView$OnScrollChangedListener;,
        Lcom/skt/tmap/view/TmapWebView$ReceiveErrorCallback;,
        Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;,
        Lcom/skt/tmap/view/TmapWebView$OnPageFinishedListener;,
        Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;
    }
.end annotation


# static fields
.field private static final ERROR_NO_DATA:Ljava/lang/String; = "10000"

.field private static final ERROR_NO_DATA_DESCRIPTION:Ljava/lang/String; = "\ube44\uc815\uc0c1\uc751\ub2f5"

.field private static final ERROR_TID_MISS_LOGIN:Ljava/lang/String; = "10001"

.field private static final ERROR_TID_MISS_LOGIN_DESCRIPTION:Ljava/lang/String; = "TID \ub85c\uadf8\uc778 \uc548\ub428."

.field public static final OPEN_SERVICE_BASE_REQUEST_CODE_FOR_FRAGMENT:I = 0x7530

.field public static final REQUEST_CODE_BIO_AUTHENTICATION:I = 0x2716

.field public static final REQUEST_CODE_CAMERA:I = 0x2714

.field public static final REQUEST_CODE_MAIN_PAYMENT:I = 0x2711

.field public static final REQUEST_CODE_OPEN_SERVICE:I = 0x2710

.field public static final REQUEST_CODE_PAY_POINT:I = 0x2717

.field public static final REQUEST_CODE_SCAN_OCR:I = 0x2712

.field public static final REQUEST_CODE_SCAN_QR:I = 0x2713

.field public static final REQUEST_CODE_SHOW_SEARCH:I = 0x2715

.field public static final REQ_CODE_PICK_ON_MAP:I = 0x2

.field public static final REQ_CODE_POI_INFO:I = 0x1

.field private static final REQ_CODE_SELECT_PICTURE:I = 0x65

.field public static final WEB_RESULT_ERROR_CODE:Ljava/lang/String; = "ERROR_CODE"

.field public static final WEB_RESULT_ERROR_MSG:Ljava/lang/String; = "ERROR_MSG"


# instance fields
.field private activity:Landroid/app/Activity;

.field private callJS:Ljava/lang/String;

.field private directCallJS:Ljava/lang/String;

.field private directCallJSRequestCode:I

.field private handleFromWeb:Z

.field private imageUri:Landroid/net/Uri;

.field private initialUrl:Ljava/lang/String;

.field private needToClearHistory:Z

.field private networkBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private onPageFinishedListener:Lcom/skt/tmap/view/TmapWebView$OnPageFinishedListener;

.field private onScrollChangedListener:Lcom/skt/tmap/view/TmapWebView$OnScrollChangedListener;

.field private receiveErrorCallback:Lcom/skt/tmap/view/TmapWebView$ReceiveErrorCallback;

.field private uIHandler:Lcom/skt/tmap/engine/navigation/LockableHandler;

.field private webFragment:Lcom/skt/tmap/mvp/fragment/z1;

.field private webViewCreatedTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/skt/tmap/view/TmapWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/skt/tmap/view/TmapWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/skt/tmap/view/TmapWebView;->needToClearHistory:Z

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/skt/tmap/view/TmapWebView;->directCallJSRequestCode:I

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/skt/tmap/view/TmapWebView;->imageUri:Landroid/net/Uri;

    .line 7
    new-instance p2, Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-direct {p2}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>()V

    iput-object p2, p0, Lcom/skt/tmap/view/TmapWebView;->uIHandler:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 8
    iput-boolean p1, p0, Lcom/skt/tmap/view/TmapWebView;->handleFromWeb:Z

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Lcom/skt/tmap/view/TmapWebView;->webViewCreatedTime:J

    .line 10
    new-instance p1, Lcom/skt/tmap/view/TmapWebView$1;

    invoke-direct {p1, p0}, Lcom/skt/tmap/view/TmapWebView$1;-><init>(Lcom/skt/tmap/view/TmapWebView;)V

    iput-object p1, p0, Lcom/skt/tmap/view/TmapWebView;->networkBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/view/TmapWebView;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/view/TmapWebView;->lambda$callBack$2(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/skt/tmap/view/TmapWebView;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/view/TmapWebView;->isStaticErrorPage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/skt/tmap/view/TmapWebView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/view/TmapWebView;->initialUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/skt/tmap/view/TmapWebView;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/view/TmapWebView;->imageUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/skt/tmap/view/TmapWebView;)Lcom/skt/tmap/engine/navigation/LockableHandler;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/view/TmapWebView;->uIHandler:Lcom/skt/tmap/engine/navigation/LockableHandler;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/skt/tmap/view/TmapWebView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/view/TmapWebView;->createAdaptiveBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/skt/tmap/view/TmapWebView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/view/TmapWebView;->directCallJS:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1402(Lcom/skt/tmap/view/TmapWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/view/TmapWebView;->directCallJS:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1700(Lcom/skt/tmap/view/TmapWebView;)J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/view/TmapWebView;->webViewCreatedTime:J

    return-wide v0
.end method

.method public static synthetic access$1800(Lcom/skt/tmap/view/TmapWebView;)I
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/view/TmapWebView;->getNetworkServiceInfo()I

    move-result p0

    return p0
.end method

.method public static synthetic access$1900(Lcom/skt/tmap/view/TmapWebView;Landroid/webkit/WebView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/view/TmapWebView;->showStaticErrorPage(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/skt/tmap/view/TmapWebView;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/view/TmapWebView;->getExtraHeaders()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/skt/tmap/view/TmapWebView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/view/TmapWebView;->needToClearHistory:Z

    return p0
.end method

.method public static synthetic access$2002(Lcom/skt/tmap/view/TmapWebView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/view/TmapWebView;->needToClearHistory:Z

    return p1
.end method

.method public static synthetic access$2100(Lcom/skt/tmap/view/TmapWebView;)Lcom/skt/tmap/view/TmapWebView$OnPageFinishedListener;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/view/TmapWebView;->onPageFinishedListener:Lcom/skt/tmap/view/TmapWebView$OnPageFinishedListener;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/skt/tmap/view/TmapWebView;)Lcom/skt/tmap/view/TmapWebView$ReceiveErrorCallback;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/view/TmapWebView;->receiveErrorCallback:Lcom/skt/tmap/view/TmapWebView$ReceiveErrorCallback;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/skt/tmap/view/TmapWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/view/TmapWebView;->getPackageNameFromHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/skt/tmap/view/TmapWebView;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/view/TmapWebView;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/skt/tmap/view/TmapWebView;Landroid/webkit/WebSettings;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/view/TmapWebView;->setWebSetting(Landroid/webkit/WebSettings;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/skt/tmap/view/TmapWebView;)Lcom/skt/tmap/mvp/fragment/z1;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/view/TmapWebView;->webFragment:Lcom/skt/tmap/mvp/fragment/z1;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/skt/tmap/view/TmapWebView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/view/TmapWebView;->handleFromWeb:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/skt/tmap/view/TmapWebView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/view/TmapWebView;->callJS:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/skt/tmap/view/TmapWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/view/TmapWebView;->callJS:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/skt/tmap/view/TmapWebView;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/view/TmapWebView;->clearImagePath()V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/view/TmapWebView;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/view/TmapWebView;->lambda$callBack$1(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/view/TmapWebView;->lambda$callBack$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private clearImagePath()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/skt/tmap/view/TmapWebView;->imageUri:Landroid/net/Uri;

    return-void
.end method

.method private createAdaptiveBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 3
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicHeight()I

    move-result v1

    .line 6
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private getCustomUserAgent()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, " CUA/Tmap/"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "KU/Android/"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView;->activity:Landroid/app/Activity;

    check-cast v1, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView;->activity:Landroid/app/Activity;

    check-cast v1, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/tmap/GlobalDataManager;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getExtraHeaders()Ljava/util/Map;
    .locals 7
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/TmapSharedPreference;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->getIpAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    invoke-static {v2, v3, v5}, Lcom/skt/tmap/view/TmapWebView;->getRequestTimeString(JZ)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v4}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->getRequestHashToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Nonce"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v2, v3, v5}, Lcom/skt/tmap/view/TmapWebView;->getRequestTimeString(JZ)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Client_ReqTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CIH"

    .line 8
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static getImageDataFromUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contentResolver",
            "uri"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [B

    .line 1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 3
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v2, v0, p1, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    :catch_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 7
    :catch_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 p1, 0x2

    .line 8
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    move-object p1, v1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, v1

    :goto_1
    if-eqz v1, :cond_1

    .line 9
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_1
    if-eqz p1, :cond_2

    .line 10
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 11
    :catch_3
    :cond_2
    throw p0
.end method

.method private getNetworkServiceInfo()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SKTelecom"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "KT"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "olleh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ".*LG.*"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x2

    return v0
.end method

.method private getPackageNameFromHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "host"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "chaipayment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "nidlogin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "supertoss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const-string p1, "finance.chai.app"

    return-object p1

    :pswitch_1
    const-string p1, "com.nhn.android.search"

    return-object p1

    :pswitch_2
    const-string p1, "viva.republica.toss"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x13c85bea -> :sswitch_2
        0x5fa2300 -> :sswitch_1
        0x6cacbe19 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getRequestTimeString(JZ)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startTime",
            "withMilliseconds"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    if-eqz p2, :cond_0

    .line 2
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object p1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string p2, "yyyyMMddHHmmss.mmm"

    invoke-direct {p0, p2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object p1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string p2, "yyyyMMddHHmmss"

    invoke-direct {p0, p2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initContents(Ljava/lang/String;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "cacheControl"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "init.webview"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lce/f;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/skt/tmap/view/TmapWebView;->setWebSetting(Landroid/webkit/WebSettings;)V

    .line 5
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 7
    invoke-virtual {v1, p0, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v2, -0x1

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setEnableSmoothTransition(Z)V

    const/4 p2, 0x2

    .line 14
    invoke-virtual {p0, p2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/skt/tmap/view/TmapWebView;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/engine/navigation/network/task/URLConnectionTask;->isNetworkEnable(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 18
    :cond_2
    invoke-static {}, Lcom/skt/tmap/util/o1;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 20
    :cond_3
    new-instance p2, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView;->activity:Landroid/app/Activity;

    invoke-direct {p2, p0, v0}, Lcom/skt/tmap/view/TmapWebView$WebViewJavaScriptInterface;-><init>(Lcom/skt/tmap/view/TmapWebView;Landroid/app/Activity;)V

    const-string v0, "TmapApp"

    invoke-virtual {p0, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    new-instance p2, Lu4/l$b;

    invoke-direct {p2}, Lu4/l$b;-><init>()V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/t2;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 24
    iput-object v0, p2, Lu4/l$b;->b:Ljava/lang/String;

    .line 25
    new-instance v0, Lu4/l$a;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lu4/l$a;-><init>(Landroid/content/Context;)V

    const-string v1, "/tmds/assets/"

    invoke-virtual {p2, v1, v0}, Lu4/l$b;->a(Ljava/lang/String;Lu4/l$d;)Lu4/l$b;

    move-result-object p2

    new-instance v0, Lu4/l$f;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lu4/l$f;-><init>(Landroid/content/Context;)V

    const-string v1, "/tmds/res/"

    invoke-virtual {p2, v1, v0}, Lu4/l$b;->a(Ljava/lang/String;Lu4/l$d;)Lu4/l$b;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lu4/l$b;->b()Lu4/l;

    move-result-object p2

    .line 29
    new-instance v0, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;

    invoke-direct {v0, p0, p2}, Lcom/skt/tmap/view/TmapWebView$WebViewClientClass;-><init>(Lcom/skt/tmap/view/TmapWebView;Lu4/l;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 30
    new-instance p2, Lcom/skt/tmap/view/TmapWebView$2;

    invoke-direct {p2, p0}, Lcom/skt/tmap/view/TmapWebView$2;-><init>(Lcom/skt/tmap/view/TmapWebView;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 31
    invoke-direct {p0}, Lcom/skt/tmap/view/TmapWebView;->getExtraHeaders()Ljava/util/Map;

    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/view/TmapWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private isStaticErrorPage(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static synthetic lambda$callBack$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\'"

    .line 1
    invoke-static {v0, p0, v0}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$callBack$1(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const-string v0, "javascript:"

    const-string v1, "("

    .line 1
    invoke-static {v0, p1, v1}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    sget-object v0, Lcom/skt/tmap/view/t;->a:Lcom/skt/tmap/view/t;

    .line 3
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    const-string v0, ","

    .line 4
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ");"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/TmapWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$callBack$2(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "javascript:"

    const-string v1, "(\'"

    .line 1
    invoke-static {v0, p1, v1}, Landroidx/activity/result/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\');"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/TmapWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private setWebSetting(Landroid/webkit/WebSettings;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settings"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/skt/tmap/view/TmapWebView;->getCustomUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/16 v0, 0x64

    .line 9
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    return-void
.end method

.method private showStaticErrorPage(Landroid/webkit/WebView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "webView",
            "errorCode"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/skt/tmap/view/TmapWebView$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/skt/tmap/view/TmapWebView$3;-><init>(Lcom/skt/tmap/view/TmapWebView;Landroid/webkit/WebView;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public callBack(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callJS",
            "object"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/skt/tmap/view/r;

    invoke-direct {v1, p0, p1, p2}, Lcom/skt/tmap/view/r;-><init>(Lcom/skt/tmap/view/TmapWebView;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public callBack(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callJS",
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/skt/tmap/view/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/skt/tmap/view/s;-><init>(Lcom/skt/tmap/view/TmapWebView;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fireBackKeyEvent()V
    .locals 2

    const-string v0, "javascript:try{TmapWebView.onBackKeyPressedEvent("

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/skt/tmap/view/TmapWebView;->handleFromWeb:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")} catch{}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/TmapWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public getCallBackJsFunction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView;->callJS:Ljava/lang/String;

    return-object v0
.end method

.method public getDirectCallBackJs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView;->directCallJS:Ljava/lang/String;

    return-object v0
.end method

.method public getImageData()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView;->imageUri:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/view/TmapWebView;->imageUri:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/skt/tmap/view/TmapWebView;->getImageDataFromUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public getWebViewCreatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/view/TmapWebView;->webViewCreatedTime:J

    return-wide v0
.end method

.method public goBack()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lcom/skt/tmap/util/g;->O(Landroid/net/ConnectivityManager;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method

.method public init(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "url",
            "cacheControl"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/skt/tmap/view/TmapWebView;->init(Landroid/app/Activity;Ljava/lang/String;ZLcom/skt/tmap/view/TmapWebView$ReceiveErrorCallback;)V

    return-void
.end method

.method public init(Landroid/app/Activity;Ljava/lang/String;ZLcom/skt/tmap/view/TmapWebView$ReceiveErrorCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "url",
            "cacheControl",
            "receiveErrorCallback"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/view/TmapWebView;->activity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/view/TmapWebView;->initialUrl:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/skt/tmap/view/TmapWebView;->needToClearHistory:Z

    .line 5
    iput-object p4, p0, Lcom/skt/tmap/view/TmapWebView;->receiveErrorCallback:Lcom/skt/tmap/view/TmapWebView$ReceiveErrorCallback;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/view/TmapWebView;->webViewCreatedTime:J

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/skt/tmap/view/TmapWebView;->initContents(Ljava/lang/String;Z)V

    return-void
.end method

.method public isHandleFromWeb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/view/TmapWebView;->handleFromWeb:Z

    return v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/skt/tmap/view/TmapWebView;->getExtraHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/view/TmapWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "additionalHttpHeaders"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lcom/skt/tmap/util/g;->O(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/skt/tmap/view/TmapWebView;->isStaticErrorPage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skt/tmap/view/TmapWebView;->isStaticErrorPage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1406c7

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView;->initialUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "file:///android_asset/www/error.html"

    .line 8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public loadWebJavascript(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "eventString",
            "isOK"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:TmapWebView.callback(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/TmapWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onHardwareBackKeyPressed()V
    .locals 1

    const-string v0, "javascript:try{TmapWebView.onHardwareBackKeyPressed()} catch{}"

    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/TmapWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView;->networkBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    const-string v0, "javascript:try{TmapWebView.onPause()} catch{}"

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/TmapWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    const-string v0, "javascript:try{TmapWebView.onResume()} catch{}"

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/TmapWebView;->loadUrl(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView;->networkBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "l",
            "t",
            "oldl",
            "oldt"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView;->onScrollChangedListener:Lcom/skt/tmap/view/TmapWebView$OnScrollChangedListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/skt/tmap/view/TmapWebView$OnScrollChangedListener;->onScrollChanged(IIII)V

    :cond_0
    return-void
.end method

.method public setCallBackJsFunction(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callJS"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/view/TmapWebView;->callJS:Ljava/lang/String;

    return-void
.end method

.method public setDepartureOfRoute(Lcom/skt/tmap/data/PoiData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiData"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/data/PoiData;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setStartCode(B)V

    .line 3
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->NameSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView;->activity:Landroid/app/Activity;

    const-string v1, "start"

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/util/TmapUtil;->b0(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    :cond_1
    return-void
.end method

.method public setDestinationOfRoute(Lcom/skt/tmap/data/PoiData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiData"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/data/PoiData;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setStartCode(B)V

    .line 3
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->NameSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView;->activity:Landroid/app/Activity;

    const-string v1, "destination"

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/util/TmapUtil;->b0(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    :cond_1
    return-void
.end method

.method public setDirectCallBackJs(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "directCallJS"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/view/TmapWebView;->directCallJS:Ljava/lang/String;

    return-void
.end method

.method public setImageUri(Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageUri"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/view/TmapWebView;->imageUri:Landroid/net/Uri;

    return-void
.end method

.method public setOnPageFinishedListener(Lcom/skt/tmap/view/TmapWebView$OnPageFinishedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onPageFinishedListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/view/TmapWebView;->onPageFinishedListener:Lcom/skt/tmap/view/TmapWebView$OnPageFinishedListener;

    return-void
.end method

.method public setOnScrollChangedListener(Lcom/skt/tmap/view/TmapWebView$OnScrollChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/view/TmapWebView;->onScrollChangedListener:Lcom/skt/tmap/view/TmapWebView$OnScrollChangedListener;

    return-void
.end method

.method public setStatusBarTextColor(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "whiteTextColor"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    and-int/lit16 p1, p1, -0x2001

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView;->activity:Landroid/app/Activity;

    const v1, 0x7f06053e

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/view/TmapWebView;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit16 p1, p1, 0x2000

    const/4 v0, -0x1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/view/TmapWebView;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public setViaOfRoute(Lcom/skt/tmap/data/PoiData;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "poiData",
            "reqType"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/data/PoiData;->getRouteSearchData()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setStartCode(B)V

    .line 3
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->NameSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setExploreCode(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/TmapWebView;->activity:Landroid/app/Activity;

    const/4 v1, 0x1

    const-string v2, "via_list"

    invoke-static {v0, v2, p1, v1, p2}, Lcom/skt/tmap/util/TmapUtil;->d0(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;ZI)V

    :cond_1
    return-void
.end method

.method public setWebFragment(Lcom/skt/tmap/mvp/fragment/z1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "webFragment"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/view/TmapWebView;->webFragment:Lcom/skt/tmap/mvp/fragment/z1;

    return-void
.end method
