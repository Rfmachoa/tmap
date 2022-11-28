.class public final Lcom/skt/tmap/vsm/config/LoaderOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_RESOURCE_VERSION:I = 0x5

.field public static final LOADER_FLAG_DO_NOT_PARSE_STYLE:I = 0x2

.field public static final LOADER_FLAG_KEEP_BROKEN:I = 0x20

.field public static final LOADER_FLAG_KEEP_FAILED:I = 0x10

.field public static final LOADER_FLAG_KEEP_UNUSED:I = 0x8

.field public static final LOADER_FLAG_MARK_BROKEN:I = 0x80

.field public static final LOADER_FLAG_OFFLINE:I = 0x1

.field public static final LOADER_FLAG_PARSE_STYLE_SYNC:I = 0x4

.field public static final LOADER_FLAG_TEMP_APPCONFIG:I = 0x40

.field public static final LOADER_FLAG_USE_CDN:I = 0x100


# instance fields
.field public baseUrlPrefix:Ljava/lang/String;

.field public caCertFile:Ljava/lang/String;

.field public cacheDir:Ljava/lang/String;

.field public configUrl:Ljava/lang/String;

.field public dataDir:Ljava/lang/String;

.field public flags:I

.field public fullMapDir:Ljava/lang/String;

.field public identifier:Ljava/lang/String;

.field public landmarkFile:Ljava/lang/String;

.field public resourceVersion:I

.field public rootDir:Ljava/lang/String;

.field public sslVerifyHost:Z

.field public sslVerifyPeer:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/config/LoaderOptions;->sslVerifyPeer:Z

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/vsm/config/LoaderOptions;->sslVerifyHost:Z

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/skt/tmap/vsm/config/LoaderOptions;->resourceVersion:I

    return-void
.end method

.method private static createIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "0123456789abcdef"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :try_start_0
    const-string v1, "SHA-1"

    .line 4
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "UTF-8"

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 6
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    move v3, v2

    .line 7
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    mul-int/lit8 v4, v3, 0x2

    .line 8
    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, v0, v5

    aput-char v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 9
    aget-byte v5, p0, v3

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v0, v5

    aput-char v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    const/16 v0, 0x9

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const-string p0, "000000000"

    return-object p0
.end method
