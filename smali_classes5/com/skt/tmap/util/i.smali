.class public Lcom/skt/tmap/util/i;
.super Ljava/lang/Thread;
.source "AutoCompleteNetConnect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/util/i$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "AutoCompleteNetConnect"

.field public static final j:Ljava/lang/String; = "https://autoc-stg.tmap.co.kr:13131/TmapAutoCompleteServer/suggest?q=%s&client_code=TMAP&referrer_code=autoComplete"

.field public static final k:Ljava/lang/String; = "https://acnf.tmap.co.kr:13132/TmapAutoCompleteServer/suggest?q=%s&client_code=TMAP&referrer_code=autoComplete"

.field public static final l:Ljava/lang/String; = "&user.coord=WGS84&user.lon=%.5f&user.lat=%.5f&user.real_lon=%.5f&user.real_lat=%.5f"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lcom/skt/tmap/data/AutoCompleteResponse;

.field public d:Lcom/skt/tmap/util/i$a;

.field public e:I

.field public f:Landroid/location/Location;

.field public g:Landroid/location/Location;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/skt/tmap/util/i$a;ZLjava/lang/String;ILandroid/location/Location;Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "cb",
            "isDebuggable",
            "reqString",
            "serverType",
            "currentLocation",
            "mapCenterLocation"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/util/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/util/i;->d:Lcom/skt/tmap/util/i$a;

    .line 4
    iput-boolean p3, p0, Lcom/skt/tmap/util/i;->h:Z

    .line 5
    iput-object p4, p0, Lcom/skt/tmap/util/i;->b:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/skt/tmap/util/i;->e:I

    .line 7
    iput-object p6, p0, Lcom/skt/tmap/util/i;->f:Landroid/location/Location;

    .line 8
    iput-object p7, p0, Lcom/skt/tmap/util/i;->g:Landroid/location/Location;

    return-void
.end method

.method public static a(Lcom/skt/tmap/data/AutoCompleteResponse;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoCompleteResponse"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/data/AutoCompleteResponse;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/data/AutoCompleteResponse;->getResponse()Lcom/skt/tmap/data/AutoCompleteResponse$AutoCompleteResponseInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/data/AutoCompleteResponse;->getResponse()Lcom/skt/tmap/data/AutoCompleteResponse$AutoCompleteResponseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/AutoCompleteResponse$AutoCompleteResponseInfo;->getSuggestions()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/data/AutoCompleteResponse;->getResponse()Lcom/skt/tmap/data/AutoCompleteResponse$AutoCompleteResponseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/data/AutoCompleteResponse$AutoCompleteResponseInfo;->getSuggestions()Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/data/AutoCompleteInfo;

    .line 5
    invoke-virtual {v2}, Lcom/skt/tmap/data/AutoCompleteInfo;->getKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AutoCompleteNetConnect"

    invoke-static {v1, p0}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 10

    const-string v0, "AutoCompleteNetConnect"

    .line 1
    :try_start_0
    iget v1, p0, Lcom/skt/tmap/util/i;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    const-string v1, "https://acnf.tmap.co.kr:13132/TmapAutoCompleteServer/suggest?q=%s&client_code=TMAP&referrer_code=autoComplete"

    goto :goto_0

    :cond_0
    const-string v1, "https://autoc-stg.tmap.co.kr:13131/TmapAutoCompleteServer/suggest?q=%s&client_code=TMAP&referrer_code=autoComplete"

    .line 2
    :goto_0
    sget-object v4, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/skt/tmap/util/i;->b:Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v4, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const-string v5, "&user.coord=WGS84&user.lon=%.5f&user.lat=%.5f&user.real_lon=%.5f&user.real_lat=%.5f"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/skt/tmap/util/i;->g:Landroid/location/Location;

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v7

    iget-object v8, p0, Lcom/skt/tmap/util/i;->g:Landroid/location/Location;

    invoke-virtual {v8}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v3

    iget-object v3, p0, Lcom/skt/tmap/util/i;->f:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/skt/tmap/util/i;->f:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/skt/tmap/util/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v3, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    check-cast v1, Ljava/net/HttpURLConnection;

    const/16 v2, 0x2710

    .line 7
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v2, 0xbb8

    .line 8
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v2, "GET"

    .line 9
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x400

    new-array v4, v3, [B

    .line 13
    :goto_1
    invoke-virtual {v1, v4, v7, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 14
    invoke-virtual {v2, v4, v7, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 16
    const-class v2, Lcom/skt/tmap/data/AutoCompleteResponse;

    invoke-static {v1, v2}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetObject([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/data/AutoCompleteResponse;

    iput-object v2, p0, Lcom/skt/tmap/util/i;->c:Lcom/skt/tmap/data/AutoCompleteResponse;

    .line 17
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 18
    iget-boolean v1, p0, Lcom/skt/tmap/util/i;->h:Z

    if-eqz v1, :cond_2

    .line 19
    invoke-static {v0, v2}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/util/i;->d:Lcom/skt/tmap/util/i$a;

    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 21
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/util/i;->d:Lcom/skt/tmap/util/i$a;

    if-eqz v0, :cond_3

    .line 23
    :goto_2
    iget-object v1, p0, Lcom/skt/tmap/util/i;->c:Lcom/skt/tmap/data/AutoCompleteResponse;

    invoke-static {v1}, Lcom/skt/tmap/util/i;->a(Lcom/skt/tmap/data/AutoCompleteResponse;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/util/i;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/skt/tmap/util/i$a;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 24
    :goto_3
    iget-object v1, p0, Lcom/skt/tmap/util/i;->d:Lcom/skt/tmap/util/i$a;

    if-eqz v1, :cond_4

    .line 25
    iget-object v2, p0, Lcom/skt/tmap/util/i;->c:Lcom/skt/tmap/data/AutoCompleteResponse;

    invoke-static {v2}, Lcom/skt/tmap/util/i;->a(Lcom/skt/tmap/data/AutoCompleteResponse;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/util/i;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/skt/tmap/util/i$a;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 26
    :cond_4
    throw v0
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/util/i;->b()V

    return-void
.end method
