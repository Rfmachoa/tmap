.class public Lcom/skt/tmap/util/UrlShortenerUtil;
.super Ljava/lang/Object;
.source "UrlShortenerUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/util/UrlShortenerUtil$UrlShortenerListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONNECTION_TIMEOUT:I = 0x1388

.field private static final DEFAULT_READ_TIMEOUT:I = 0xbb8

.field private static final POI_API_CODE:Ljava/lang/String; = "TMAP-AND"

.field private static final POI_API_KEY:Ljava/lang/String; = "and-a9bd2917-4816-465d-a1de-e144b7840498"

.field private static final TAG:Ljava/lang/String; = "UrlShortenerUtil"


# instance fields
.field private activity:Landroid/app/Activity;

.field private byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

.field private connection:Ljava/net/HttpURLConnection;

.field private inputStream:Ljava/io/InputStream;

.field private longUrl:Ljava/lang/String;

.field private shortUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/util/UrlShortenerUtil$UrlShortenerListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "activity",
            "longUrl",
            "urlShortenerListener"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/util/UrlShortenerUtil;->activity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/util/UrlShortenerUtil;->longUrl:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/skt/tmap/util/UrlShortenerUtil;->shorten(Ljava/lang/String;Lcom/skt/tmap/util/UrlShortenerUtil$UrlShortenerListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/skt/tmap/util/UrlShortenerUtil;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/util/UrlShortenerUtil;->shortUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/skt/tmap/util/UrlShortenerUtil;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/util/UrlShortenerUtil;->shortUrl:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/skt/tmap/util/UrlShortenerUtil;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/util/UrlShortenerUtil;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/skt/tmap/util/UrlShortenerUtil;)Ljava/net/HttpURLConnection;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/util/UrlShortenerUtil;->connection:Ljava/net/HttpURLConnection;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/skt/tmap/util/UrlShortenerUtil;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/util/UrlShortenerUtil;->connection:Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/skt/tmap/util/UrlShortenerUtil;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/util/UrlShortenerUtil;->inputStream:Ljava/io/InputStream;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/skt/tmap/util/UrlShortenerUtil;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/util/UrlShortenerUtil;->inputStream:Ljava/io/InputStream;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/skt/tmap/util/UrlShortenerUtil;)Ljava/io/ByteArrayOutputStream;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/util/UrlShortenerUtil;->byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/skt/tmap/util/UrlShortenerUtil;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/util/UrlShortenerUtil;->byteArrayOutputStream:Ljava/io/ByteArrayOutputStream;

    return-object p1
.end method

.method private shorten(Ljava/lang/String;Lcom/skt/tmap/util/UrlShortenerUtil$UrlShortenerListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "longUrl",
            "urlShortenerListener"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/util/UrlShortenerUtil$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/skt/tmap/util/UrlShortenerUtil$1;-><init>(Lcom/skt/tmap/util/UrlShortenerUtil;Ljava/lang/String;Lcom/skt/tmap/util/UrlShortenerUtil$UrlShortenerListener;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    .line 2
    invoke-virtual {v0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
