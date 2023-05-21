.class public Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/AuthImageDownloader;
.super Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/BaseImageDownloader;
.source "AuthImageDownloader.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "com.tg360.moleculeuniversal.moleculeads.lib.universalimageloader.core.AuthImageDownloader"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/BaseImageDownloader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getStreamFromNetwork(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/AuthImageDownloader;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader$Scheme;->ofUri(Ljava/lang/String;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader$Scheme;

    move-result-object p1

    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader$Scheme;->HTTPS:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader$Scheme;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 5
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 7
    :goto_1
    iget p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/BaseImageDownloader;->connectTimeout:I

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 8
    iget p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/BaseImageDownloader;->readTimeout:I

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 9
    new-instance p2, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/FlushedInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    .line 10
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/FlushedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p2
.end method
