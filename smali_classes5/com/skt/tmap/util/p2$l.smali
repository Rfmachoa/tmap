.class public Lcom/skt/tmap/util/p2$l;
.super Landroid/os/AsyncTask;
.source "VSMUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/util/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/util/p2$l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/skt/tmap/engine/navigation/route/data/MapPoint;",
        "Ljava/lang/Void;",
        "Lcom/skt/tmap/network/AddressInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/skt/tmap/util/p2$l$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)Lcom/skt/tmap/network/AddressInfo;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapPoints"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    aget-object p1, p1, v0

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->getAddressOnlineHttps(DD)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-class v0, Lcom/skt/tmap/network/AddressResponse;

    invoke-static {p1, v0}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/AddressResponse;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/network/AddressResponse;->getAddressInfo()Lcom/skt/tmap/network/AddressInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public b(Lcom/skt/tmap/network/AddressInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addressInfo"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/util/p2$l;->a:Lcom/skt/tmap/util/p2$l$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/skt/tmap/util/p2$l$a;->a(Lcom/skt/tmap/network/AddressInfo;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/skt/tmap/util/p2$l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "completeCallback"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/util/p2$l;->a:Lcom/skt/tmap/util/p2$l$a;

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "mapPoints"
        }
    .end annotation

    check-cast p1, [Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/p2$l;->a([Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)Lcom/skt/tmap/network/AddressInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "addressInfo"
        }
    .end annotation

    check-cast p1, Lcom/skt/tmap/network/AddressInfo;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/p2$l;->b(Lcom/skt/tmap/network/AddressInfo;)V

    return-void
.end method
