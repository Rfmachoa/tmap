.class public Lcom/skt/tmap/location/m;
.super Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;
.source "TmapNaviLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/location/m$d;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "tmap_default"

.field public static final o:I = 0xea60

.field public static final p:I = 0x1f4

.field public static final q:J = 0x2710L

.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:D = 37.56504594206883

.field public static final v:D = 126.9871482074634

.field public static final w:I = 0x64

.field public static x:Lcom/skt/tmap/location/j;

.field public static final y:Ljava/lang/String;


# instance fields
.field public final a:J

.field public b:Lcom/skt/tmap/location/m$d;

.field public c:Z

.field public d:Z

.field public e:Lcom/skt/tmap/location/c;

.field public f:Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider<",
            "Lcom/skt/tmap/navirenderer/location/MatchedLocation;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/skt/tmap/location/s;

.field public h:Lcom/skt/tmap/location/b;

.field public i:J

.field public j:I

.field public k:Lbe/c;

.field public l:Lcom/skt/tmap/location/q;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/tmap/location/j;

    invoke-direct {v0}, Lcom/skt/tmap/location/j;-><init>()V

    sput-object v0, Lcom/skt/tmap/location/m;->x:Lcom/skt/tmap/location/j;

    .line 2
    const-class v0, Lcom/skt/tmap/location/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/location/m;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/location/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmapErrorListener"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;-><init>()V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lcom/skt/tmap/location/m;->a:J

    .line 3
    new-instance v0, Lcom/skt/tmap/location/m$d;

    invoke-direct {v0, p0}, Lcom/skt/tmap/location/m$d;-><init>(Lcom/skt/tmap/location/m;)V

    iput-object v0, p0, Lcom/skt/tmap/location/m;->b:Lcom/skt/tmap/location/m$d;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/location/m;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/location/m;->d:Z

    .line 6
    new-instance v1, Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;

    invoke-direct {v1}, Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/location/m;->f:Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/skt/tmap/location/m;->i:J

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/skt/tmap/location/m;->j:I

    .line 9
    iput-boolean v0, p0, Lcom/skt/tmap/location/m;->m:Z

    .line 10
    sput-object p1, Lcom/skt/tmap/location/m;->x:Lcom/skt/tmap/location/j;

    .line 11
    new-instance v0, Lcom/skt/tmap/location/s;

    invoke-direct {v0, p1}, Lcom/skt/tmap/location/s;-><init>(Lcom/skt/tmap/engine/navigation/location/OnErrorListener;)V

    iput-object v0, p0, Lcom/skt/tmap/location/m;->g:Lcom/skt/tmap/location/s;

    .line 12
    new-instance v0, Lcom/skt/tmap/location/b;

    invoke-direct {v0, p1}, Lcom/skt/tmap/location/b;-><init>(Lcom/skt/tmap/engine/navigation/location/OnErrorListener;)V

    iput-object v0, p0, Lcom/skt/tmap/location/m;->h:Lcom/skt/tmap/location/b;

    .line 13
    new-instance v0, Lcom/skt/tmap/location/k;

    invoke-direct {v0, p1}, Lcom/skt/tmap/location/k;-><init>(Lcom/skt/tmap/location/j;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->gpsStatusListener:Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/location/m;->b:Lcom/skt/tmap/location/m$d;

    invoke-super {p0, p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->setLocationProcessRunnable(Lcom/skt/tmap/engine/navigation/location/LocationProcessInterface;)V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/location/m;[Lcom/skt/tmap/navirenderer/location/MatchedLocation;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/location/m;->z([Lcom/skt/tmap/navirenderer/location/MatchedLocation;I)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/location/m;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/skt/tmap/location/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->stopGpsResetTimer()V

    return-void
.end method

.method public static synthetic e(Lcom/skt/tmap/location/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationListenerArrayList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/skt/tmap/location/m;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationListenerArrayList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/skt/tmap/location/m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h(Lcom/skt/tmap/location/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/location/m;->j:I

    return p0
.end method

.method public static synthetic i(Lcom/skt/tmap/location/m;Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/location/m;->q(Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic j(Lcom/skt/tmap/location/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->stopGpsResetTimer()V

    return-void
.end method

.method public static synthetic k(Lcom/skt/tmap/location/m;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->currentLocation:Landroid/location/Location;

    return-object p0
.end method

.method public static synthetic l(Lcom/skt/tmap/location/m;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->dummyLocation:Landroid/location/Location;

    return-object p0
.end method

.method public static synthetic m(Lcom/skt/tmap/location/m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic n(Lcom/skt/tmap/location/m;Landroid/content/Context;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->saveLocation(Landroid/content/Context;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic o(Lcom/skt/tmap/location/m;)Lcom/skt/tmap/location/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/location/m;->e:Lcom/skt/tmap/location/c;

    return-object p0
.end method

.method public static synthetic p(Lcom/skt/tmap/location/m;Landroid/location/Location;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/location/m;->r(Landroid/location/Location;)I

    move-result p0

    return p0
.end method

.method public static t()Lcom/skt/tmap/location/m;
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->tmapLocationManager:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/skt/tmap/location/m;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/skt/tmap/location/m;

    sget-object v1, Lcom/skt/tmap/location/m;->x:Lcom/skt/tmap/location/j;

    invoke-direct {v0, v1}, Lcom/skt/tmap/location/m;-><init>(Lcom/skt/tmap/location/j;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->tmapLocationManager:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    .line 3
    :cond_1
    sget-object v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->tmapLocationManager:Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    check-cast v0, Lcom/skt/tmap/location/m;

    return-object v0
.end method

.method public static u(Landroid/location/Location;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dummy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "satelliteCount"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic z([Lcom/skt/tmap/navirenderer/location/MatchedLocation;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/m;->f:Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;->setLocationData([Lcom/skt/tmap/vsm/location/VSMLocationData;J)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/location/m;->g:Lcom/skt/tmap/location/s;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/location/s;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public B(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->clone()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->convertTo(I)Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/location/m;->g:Lcom/skt/tmap/location/s;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getY()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->getX()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/skt/tmap/location/s;->b(DD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final C(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "location",
            "tunnelInfo"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/car/data/CarRepository;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/skt/tmap/location/m;->d:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->shadeAreaCheckerForSDK:Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->isInShadeAreaLinkNow()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->gpsStatusListener:Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->getFixedSatelliteCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->isDummyLocation(Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->currentLocation:Landroid/location/Location;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->context:Landroid/content/Context;

    invoke-static {p1}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/car/data/CarRepository;->e()Landroidx/car/app/hardware/info/Model;

    move-result-object v0

    iget-object p2, p2, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->tunnelName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Lbe/e;->D(Landroidx/car/app/hardware/info/Model;Ljava/lang/String;Z)V

    .line 5
    iput-boolean v1, p0, Lcom/skt/tmap/location/m;->d:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/location/m;->l:Lcom/skt/tmap/location/q;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/skt/tmap/location/q;->d()Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->context:Landroid/content/Context;

    invoke-static {p1}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/car/data/CarRepository;->e()Landroidx/car/app/hardware/info/Model;

    move-result-object p2

    iget-object v0, p0, Lcom/skt/tmap/location/m;->l:Lcom/skt/tmap/location/q;

    invoke-interface {v0}, Lcom/skt/tmap/location/q;->d()Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->tunnelName:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lbe/e;->D(Landroidx/car/app/hardware/info/Model;Ljava/lang/String;Z)V

    .line 8
    iput-boolean v1, p0, Lcom/skt/tmap/location/m;->d:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public D(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angle"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/m;->e:Lcom/skt/tmap/location/c;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/location/c;->h(F)V

    return-void
.end method

.method public E(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "use"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/m;->e:Lcom/skt/tmap/location/c;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/location/c;->i(Z)V

    return-void
.end method

.method public F(I)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/m;->f:Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/location/m;->e:Lcom/skt/tmap/location/c;

    if-eqz p1, :cond_9

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->currentLocation:Landroid/location/Location;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/location/c;->g(Landroid/location/Location;)V

    goto/16 :goto_4

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/skt/tmap/location/m;->e:Lcom/skt/tmap/location/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/skt/tmap/location/c;->e()Z

    move-result v2

    if-ne v2, v1, :cond_2

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/location/m;->e:Lcom/skt/tmap/location/c;

    invoke-virtual {v2}, Lcom/skt/tmap/location/c;->k()V

    .line 6
    :cond_2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v2

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    move p1, v1

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_0
    invoke-virtual {v2, p1}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->GetMapMatchPositionDrawingDatas(Z)[Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 7
    array-length v0, p1

    if-lez v0, :cond_8

    aget-object v0, p1, v3

    iget-wide v4, v0, Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;->latitude:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-nez v0, :cond_4

    aget-object v0, p1, v3

    iget-wide v4, v0, Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;->longitude:D

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_8

    .line 8
    :cond_4
    array-length v0, p1

    new-array v0, v0, [Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    .line 9
    iget-wide v1, p0, Lcom/skt/tmap/location/m;->i:J

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-nez v1, :cond_5

    .line 10
    aget-object v1, p1, v3

    iget v1, v1, Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;->intervalMilliseconds:I

    array-length v2, p1

    mul-int/2addr v1, v2

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/skt/tmap/location/m;->i:J

    sub-long/2addr v1, v4

    long-to-int v1, v1

    .line 12
    :goto_1
    aget-object v2, p1, v3

    iget v2, v2, Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;->tvasId:I

    const/16 v4, 0x7d0

    if-le v1, v4, :cond_6

    const/16 v1, 0x3e8

    .line 13
    :cond_6
    sget-object v4, Lcom/skt/tmap/location/m;->y:Ljava/lang/String;

    const-string v5, "durationMilliseconds : "

    invoke-static {v5, v1, v4}, Lcom/skt/tmap/activity/u;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    :goto_2
    array-length v4, p1

    if-ge v3, v4, :cond_7

    .line 15
    new-instance v13, Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    aget-object v4, p1, v3

    iget-wide v5, v4, Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;->longitude:D

    aget-object v4, p1, v3

    iget-wide v7, v4, Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;->latitude:D

    aget-object v4, p1, v3

    iget v9, v4, Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;->angle:F

    aget-object v4, p1, v3

    iget v10, v4, Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;->accuracy:F

    aget-object v4, p1, v3

    iget v11, v4, Lcom/skt/tmap/engine/navigation/data/MapMatchPositionDrawingData;->index:I

    move-object v4, v13

    move v12, v2

    invoke-direct/range {v4 .. v12}, Lcom/skt/tmap/navirenderer/location/MatchedLocation;-><init>(DDFFII)V

    aput-object v13, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    move v3, v1

    goto :goto_3

    :cond_8
    new-array v0, v1, [Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    .line 16
    new-instance p1, Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->currentLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->currentLocation:Landroid/location/Location;

    .line 17
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->currentLocation:Landroid/location/Location;

    .line 18
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    move-result v9

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->currentLocation:Landroid/location/Location;

    .line 19
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v10

    const/4 v11, -0x1

    const/4 v12, -0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/skt/tmap/navirenderer/location/MatchedLocation;-><init>(DDFFII)V

    aput-object p1, v0, v3

    .line 20
    :goto_3
    iget-object p1, p0, Lcom/skt/tmap/location/m;->f:Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;

    if-eqz p1, :cond_9

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/skt/tmap/location/m;->i:J

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/location/m;->f:Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;

    int-to-long v1, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;->setLocationData([Lcom/skt/tmap/vsm/location/VSMLocationData;J)V

    :cond_9
    :goto_4
    return-void
.end method

.method public addLocationListener(Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locationListener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/m;->k:Lbe/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationListenerArrayList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/location/m;->k:Lbe/c;

    invoke-interface {v0}, Lbe/c;->a()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->addLocationListener(Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V

    return-void
.end method

.method public initialize(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$InitParam;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "initParam"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/location/m;->x:Lcom/skt/tmap/location/j;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/location/j;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationProviderManager:Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;

    sget-object v1, Lcom/skt/tmap/location/m;->x:Lcom/skt/tmap/location/j;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/location/LocationProviderManager;->setErrorListener(Lcom/skt/tmap/engine/navigation/location/OnErrorListener;)V

    .line 3
    new-instance v0, Lcom/skt/tmap/log/g;

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->k1(Landroid/content/Context;)Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/skt/tmap/log/g;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/skt/tmap/location/m;->k:Lbe/c;

    .line 4
    invoke-super {p0, p1, p2}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->initialize(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$InitParam;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/location/m;->e:Lcom/skt/tmap/location/c;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/location/c;->k()V

    .line 7
    :cond_0
    new-instance v0, Lcom/skt/tmap/location/c;

    new-instance v1, Lcom/skt/tmap/location/l;

    invoke-direct {v1, p0}, Lcom/skt/tmap/location/l;-><init>(Lcom/skt/tmap/location/m;)V

    invoke-direct {v0, v1}, Lcom/skt/tmap/location/c;-><init>(Lcom/skt/tmap/location/c$b;)V

    iput-object v0, p0, Lcom/skt/tmap/location/m;->e:Lcom/skt/tmap/location/c;

    .line 8
    invoke-static {p1}, Lcom/skt/tmap/location/n;->A(Landroid/content/Context;)Lcom/skt/tmap/location/TunnelAlgorithmType;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/skt/tmap/location/TunnelAlgorithmType;->SktLstm:Lcom/skt/tmap/location/TunnelAlgorithmType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/skt/tmap/location/TunnelAlgorithmType;->SktTransformer:Lcom/skt/tmap/location/TunnelAlgorithmType;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/skt/tmap/location/n;

    invoke-direct {v0}, Lcom/skt/tmap/location/n;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/location/m;->l:Lcom/skt/tmap/location/q;

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    new-instance v0, Lcom/skt/tmap/location/e;

    invoke-direct {v0}, Lcom/skt/tmap/location/e;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/location/m;->l:Lcom/skt/tmap/location/q;

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/location/m;->l:Lcom/skt/tmap/location/q;

    if-eqz v0, :cond_3

    .line 13
    new-instance v1, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;

    iget-boolean v2, p2, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$InitParam;->saveGpsLog:Z

    iget-object p2, p2, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$InitParam;->saveGpsLogDirPath:Landroid/net/Uri;

    invoke-direct {v1, p1, v2, p2}, Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;-><init>(Landroid/content/Context;ZLandroid/net/Uri;)V

    invoke-interface {v0, v1}, Lcom/skt/tmap/location/q;->a(Lcom/skt/tmap/engine/navigation/location/TmapSensorManager;)V

    :cond_3
    return-void
.end method

.method public isShadeAreaAndWeakGpsSignal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->shadeAreaCheckerForSDK:Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->isShadeAreaAndWeakGpsSignal()Z

    move-result v0

    return v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_16

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/tmap/location/m;->y:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0

    const-string v1, "satelliteCount"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v4, p0, Lcom/skt/tmap/location/m;->l:Lcom/skt/tmap/location/q;

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v4}, Lcom/skt/tmap/location/q;->c()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const-string v5, "pressure"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->gpsStatusListener:Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/location/GpsStatusListener;->getFixedSatelliteCount()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->activityStatusChecker:Lcom/skt/tmap/engine/navigation/location/GmsActivityStatusInterface;

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, Lcom/skt/tmap/engine/navigation/location/GmsActivityStatusInterface;->getActivityType()I

    move-result v1

    const-string v4, "activityType"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/car/data/CarRepository;->l()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v4, "androidAutoConnected"

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {}, Lcom/skt/tmap/GlobalDataManager;->a()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v0}, Lcom/skt/tmap/util/HiddenSettingData;->j()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_6

    .line 16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 19
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/util/e1;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->isDummyLocation(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p0}, Lcom/skt/tmap/location/m;->turnOnGps()V

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationListenerArrayList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    return-void

    .line 22
    :cond_8
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->needToSaveLocationData:Z

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->saveGpsLog(Landroid/location/Location;)V

    .line 24
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setTime(J)V

    .line 25
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->isDummyLocation(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    iput-boolean v2, p0, Lcom/skt/tmap/location/m;->m:Z

    .line 27
    :cond_a
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 28
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getInstance()Lcom/skt/tmap/engine/navigation/TmapNavigation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getTunnelInfo()Lcom/skt/tmap/engine/navigation/data/TunnelInfo;

    move-result-object v0

    goto :goto_2

    :cond_b
    move-object v0, v1

    .line 29
    :goto_2
    iget-object v4, p0, Lcom/skt/tmap/location/m;->l:Lcom/skt/tmap/location/q;

    if-eqz v4, :cond_c

    .line 30
    iget-object v5, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/location/m;->u(Landroid/location/Location;)I

    move-result v8

    invoke-virtual {p0, p1}, Lcom/skt/tmap/location/m;->r(Landroid/location/Location;)I

    move-result v9

    move-object v6, p1

    move-object v7, v0

    invoke-interface/range {v4 .. v9}, Lcom/skt/tmap/location/q;->e(Landroid/content/Context;Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;II)V

    .line 31
    iget-object v1, p0, Lcom/skt/tmap/location/m;->l:Lcom/skt/tmap/location/q;

    invoke-static {p1}, Lcom/skt/tmap/location/m;->u(Landroid/location/Location;)I

    move-result v4

    iget-object v5, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/tmap/car/data/CarRepository;->l()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v1, p1, v4, v5}, Lcom/skt/tmap/location/q;->f(Landroid/location/Location;IZ)Landroid/location/Location;

    move-result-object v1

    .line 32
    :cond_c
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/location/m;->C(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/TunnelInfo;)V

    .line 33
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 34
    iget-object v4, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->shadeAreaCheckerForSDK:Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/util/TmapExtenstionKt;->getSatelliteCount(Landroid/location/Location;)I

    move-result v5

    if-lez v5, :cond_d

    move v2, v3

    :cond_d
    iget v5, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->eVirtualGps:I

    iget v6, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->nLinkFacil:I

    iget v7, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->nNextLinkFacil:I

    invoke-virtual {v4, v2, v5, v6, v7}, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->updateRouteInfo(ZIII)V

    .line 35
    :cond_e
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationReliabilityChecker:Lcom/skt/tmap/engine/navigation/location/LocationReliabilityChecker;

    iget-object v4, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->shadeAreaCheckerForSDK:Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->isInShadedAreaLink()Z

    move-result v4

    invoke-virtual {v2, p1, v4}, Lcom/skt/tmap/engine/navigation/location/LocationReliabilityChecker;->isReliableLocation(Landroid/location/Location;Z)Z

    move-result v2

    if-nez v2, :cond_10

    if-nez v1, :cond_10

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastLocationTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_f

    iget-boolean v0, p0, Lcom/skt/tmap/location/m;->m:Z

    if-nez v0, :cond_f

    .line 37
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->isDummyLocation(Landroid/location/Location;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/location/m;->scheduleDummyLocation(Z)V

    :cond_f
    return-void

    .line 38
    :cond_10
    iget-object v2, p0, Lcom/skt/tmap/location/m;->l:Lcom/skt/tmap/location/q;

    if-eqz v2, :cond_11

    .line 39
    iget-object v4, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->context:Landroid/content/Context;

    invoke-interface {v2, v4, v0, v1, p1}, Lcom/skt/tmap/location/q;->b(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/RGData;Landroid/location/Location;Landroid/location/Location;)V

    .line 40
    :cond_11
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->handler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->dummyLocationSender:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v1, :cond_12

    .line 41
    invoke-virtual {p0, v3}, Lcom/skt/tmap/location/m;->scheduleDummyLocation(Z)V

    .line 42
    :cond_12
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 43
    iget-boolean v2, p0, Lcom/skt/tmap/location/m;->c:Z

    if-nez v2, :cond_13

    .line 44
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->context:Landroid/content/Context;

    invoke-static {v2}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v4, "status.fake_gps"

    .line 45
    invoke-virtual {v2, v4}, Lbe/e;->T(Ljava/lang/String;)V

    .line 46
    iput-boolean v3, p0, Lcom/skt/tmap/location/m;->c:Z

    .line 47
    :cond_13
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dummy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tlp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 48
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->currentLocation:Landroid/location/Location;

    .line 49
    iget-object v2, p0, Lcom/skt/tmap/location/m;->k:Lbe/c;

    if-eqz v2, :cond_14

    .line 50
    invoke-interface {v2, p1}, Lbe/c;->onLocationChanged(Landroid/location/Location;)V

    .line 51
    :cond_14
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->checkMockLocation(Landroid/location/Location;)V

    if-eqz v0, :cond_15

    .line 52
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/data/RGData;->isTunnelLink()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    sget-object v0, Lcom/skt/tmap/location/n;->t:Lcom/skt/tmap/location/n$a;

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/location/n$a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 53
    iget-object p1, p0, Lcom/skt/tmap/location/m;->b:Lcom/skt/tmap/location/m$d;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/location/m$d;->addLocation(Landroid/location/Location;)V

    goto :goto_3

    .line 54
    :cond_15
    iget-object v0, p0, Lcom/skt/tmap/location/m;->b:Lcom/skt/tmap/location/m$d;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/location/m$d;->addLocation(Landroid/location/Location;)V

    :cond_16
    :goto_3
    return-void
.end method

.method public final q(Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;Landroid/location/Location;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "onLocationRequestComplete",
            "location"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/skt/tmap/location/m;->y:Ljava/lang/String;

    const-string v1, "requestCurrentLocation - main looper"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, p2}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;->onCompleteAction(Landroid/location/Location;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v1, Lcom/skt/tmap/location/m$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/skt/tmap/location/m$c;-><init>(Lcom/skt/tmap/location/m;Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final r(Landroid/location/Location;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dummy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "activityType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x4

    return p1
.end method

.method public requestCurrentLocation(Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "onLocationRequestComplete"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/location/m;->y:Ljava/lang/String;

    const-string v1, "requestCurrentLocation"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->currentLocation:Landroid/location/Location;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tmap_default"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->currentLocation:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->currentLocation:Landroid/location/Location;

    .line 4
    invoke-static {v1}, Lcom/skt/tmap/location/HpsProvider;->k(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->currentLocation:Landroid/location/Location;

    invoke-virtual {p0, v1}, Lcom/skt/tmap/location/m;->y(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->currentLocation:Landroid/location/Location;

    .line 5
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x43fa0000    # 500.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "requestCurrentLocation RESPONSE wo handler"

    .line 6
    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->currentLocation:Landroid/location/Location;

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/location/m;->q(Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;Landroid/location/Location;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "requestCurrentLocation for new lastLocation: "

    .line 8
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->currentLocation:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/skt/tmap/location/m$a;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/location/m$a;-><init>(Lcom/skt/tmap/location/m;Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/skt/tmap/location/m;->addLocationListener(Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->stopGpsResetTimer()V

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->locationRequestTimer:Ljava/util/Timer;

    .line 14
    new-instance v2, Lcom/skt/tmap/location/m$b;

    invoke-direct {v2, p0, p1, v0}, Lcom/skt/tmap/location/m$b;-><init>(Lcom/skt/tmap/location/m;Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;Lcom/skt/tmap/engine/navigation/location/TmapLocationListener;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 15
    monitor-exit p0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public s()Lcom/skt/tmap/location/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/m;->e:Lcom/skt/tmap/location/c;

    return-object v0
.end method

.method public scheduleDummyLocation(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dummyLocation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->shadeAreaCheckerForSDK:Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/ShadeAreaCheckerForSDK;->isShadeAreaAndWeakGpsSignal()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/skt/tmap/location/m;->m:Z

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->scheduleDummyLocation(Z)V

    return-void
.end method

.method public turnOnGps()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/GlobalDataManager;->i()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/GlobalDataManager;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xea60

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 4
    invoke-super {p0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->turnOnGps()V

    :cond_0
    return-void
.end method

.method public v()Lcom/skt/tmap/vsm/location/VSMLocationProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/m;->f:Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;

    return-object v0
.end method

.method public w()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->currentLocation:Landroid/location/Location;

    if-eqz v1, :cond_1

    const/4 v9, -0x1

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    iget-wide v11, v1, Lcom/skt/tmap/engine/navigation/data/RGData;->vpPosPointLon:D

    iget-wide v13, v1, Lcom/skt/tmap/engine/navigation/data/RGData;->vpPosPointLat:D

    iget v3, v1, Lcom/skt/tmap/engine/navigation/data/RGData;->nPosAngle:I

    int-to-float v15, v3

    const/high16 v16, 0x41200000    # 10.0f

    iget v1, v1, Lcom/skt/tmap/engine/navigation/data/RGData;->vpPosMMIndex:I

    const/16 v18, 0x0

    move-object v10, v2

    move/from16 v17, v1

    invoke-direct/range {v10 .. v18}, Lcom/skt/tmap/navirenderer/location/MatchedLocation;-><init>(DDFFII)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->currentLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    .line 5
    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->currentLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    .line 6
    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->currentLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    move-result v7

    .line 7
    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->currentLocation:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    .line 8
    new-instance v1, Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    const/4 v10, -0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/skt/tmap/navirenderer/location/MatchedLocation;-><init>(DDFFII)V

    .line 9
    :goto_0
    iget-object v1, v0, Lcom/skt/tmap/location/m;->f:Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/skt/tmap/navirenderer/location/MatchedLocation;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-wide/16 v4, 0x3e8

    .line 10
    invoke-virtual {v1, v3, v4, v5}, Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;->setLocationData([Lcom/skt/tmap/vsm/location/VSMLocationData;J)V

    :cond_1
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/location/m;->e:Lcom/skt/tmap/location/c;

    invoke-virtual {v0}, Lcom/skt/tmap/location/c;->f()Z

    move-result v0

    return v0
.end method

.method public final y(Landroid/location/Location;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentLocation"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/location/HpsProvider;->k(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
