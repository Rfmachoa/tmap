.class public Lcom/skt/tmap/mapview/streaming/MapViewStreaming$e;
.super Ljava/lang/Object;
.source "MapViewStreaming.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$e;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_4

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$e;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->w(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->getAddressOnlineHttps(DD)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    const-class v0, Lcom/skt/tmap/network/AddressResponse;

    invoke-static {p1, v0}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/AddressResponse;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/network/AddressResponse;->getAddressInfo()Lcom/skt/tmap/network/AddressInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$e;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->g(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/skt/tmap/util/a;->c(Lcom/skt/tmap/network/AddressInfo;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v1

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->getAddressOffline(DD)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p1

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$e;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->i(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$e;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->m(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)Landroid/os/Handler;

    move-result-object p1

    const/16 v2, 0x65

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
