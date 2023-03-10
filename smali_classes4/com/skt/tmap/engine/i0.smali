.class public Lcom/skt/tmap/engine/i0;
.super Ljava/lang/Object;
.source "TmapNaviEngine.java"


# static fields
.field public static p:Ljava/lang/String; = "i0"

.field public static q:Lcom/skt/tmap/engine/i0;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/skt/tmap/engine/b0;

.field public c:Lcom/skt/tmap/location/m;

.field public d:Lcom/skt/tmap/engine/x0;

.field public e:Lcom/skt/tmap/engine/k0;

.field public f:Lcom/skt/tmap/popupplay/a;

.field public g:Lcom/skt/tmap/engine/d0;

.field public h:Lcom/skt/tmap/engine/TmapBluetoothManager;

.field public i:Lcom/skt/tmap/engine/e0;

.field public j:Lcom/skt/tmap/engine/TmapStateMachine;

.field public k:Lcom/skt/tmap/engine/f0;

.field public l:Landroid/os/HandlerThread;

.field public m:Z

.field public n:Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "locationThread"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/engine/i0;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/engine/i0;->m:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/skt/tmap/engine/i0;->n:Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/engine/i0;->o:Z

    .line 6
    new-instance v1, Lcom/skt/tmap/engine/b0;

    invoke-direct {v1}, Lcom/skt/tmap/engine/b0;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/engine/i0;->b:Lcom/skt/tmap/engine/b0;

    .line 7
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/engine/i0;->c:Lcom/skt/tmap/location/m;

    .line 8
    new-instance v1, Lcom/skt/tmap/engine/x0;

    invoke-direct {v1}, Lcom/skt/tmap/engine/x0;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/engine/i0;->d:Lcom/skt/tmap/engine/x0;

    .line 9
    new-instance v1, Lcom/skt/tmap/engine/k0;

    invoke-direct {v1}, Lcom/skt/tmap/engine/k0;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/engine/i0;->e:Lcom/skt/tmap/engine/k0;

    .line 10
    new-instance v1, Lcom/skt/tmap/popupplay/a;

    invoke-direct {v1}, Lcom/skt/tmap/popupplay/a;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/engine/i0;->f:Lcom/skt/tmap/popupplay/a;

    .line 11
    new-instance v1, Lcom/skt/tmap/engine/d0;

    invoke-direct {v1}, Lcom/skt/tmap/engine/d0;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/engine/i0;->g:Lcom/skt/tmap/engine/d0;

    .line 12
    new-instance v1, Lcom/skt/tmap/engine/TmapBluetoothManager;

    invoke-direct {v1}, Lcom/skt/tmap/engine/TmapBluetoothManager;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/engine/i0;->h:Lcom/skt/tmap/engine/TmapBluetoothManager;

    .line 13
    new-instance v1, Lcom/skt/tmap/engine/e0;

    invoke-direct {v1}, Lcom/skt/tmap/engine/e0;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/engine/i0;->i:Lcom/skt/tmap/engine/e0;

    .line 14
    new-instance v1, Lcom/skt/tmap/engine/TmapStateMachine;

    invoke-direct {v1}, Lcom/skt/tmap/engine/TmapStateMachine;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/engine/i0;->j:Lcom/skt/tmap/engine/TmapStateMachine;

    .line 15
    new-instance v1, Lcom/skt/tmap/engine/f0;

    invoke-direct {v1}, Lcom/skt/tmap/engine/f0;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/engine/i0;->k:Lcom/skt/tmap/engine/f0;

    .line 16
    invoke-virtual {p0}, Lcom/skt/tmap/engine/i0;->m()V

    .line 17
    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->setEnabled(Z)V

    return-void
.end method

.method public static declared-synchronized d()Lcom/skt/tmap/engine/i0;
    .locals 2

    const-class v0, Lcom/skt/tmap/engine/i0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/skt/tmap/engine/i0;->q:Lcom/skt/tmap/engine/i0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/skt/tmap/engine/i0;

    invoke-direct {v1}, Lcom/skt/tmap/engine/i0;-><init>()V

    sput-object v1, Lcom/skt/tmap/engine/i0;->q:Lcom/skt/tmap/engine/i0;

    .line 3
    :cond_0
    sget-object v1, Lcom/skt/tmap/engine/i0;->q:Lcom/skt/tmap/engine/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiples"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/i0;->n:Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->setSpeedMultiples(F)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/i0;->c:Lcom/skt/tmap/location/m;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeAllProvider()V

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;

    new-instance v1, Lcom/skt/tmap/location/a;

    iget-object v2, p0, Lcom/skt/tmap/engine/i0;->l:Landroid/os/HandlerThread;

    invoke-direct {v1, p1, v2}, Lcom/skt/tmap/location/a;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    invoke-direct {v0, p1, v1}, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;-><init>(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/i0;->n:Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/engine/i0;->c:Lcom/skt/tmap/location/m;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->addProvider(Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/i0;->c:Lcom/skt/tmap/location/m;

    new-instance v1, Lcom/skt/tmap/engine/navigation/location/GpsProvider;

    iget-object v2, p0, Lcom/skt/tmap/engine/i0;->l:Landroid/os/HandlerThread;

    invoke-direct {v1, p1, v2}, Lcom/skt/tmap/engine/navigation/location/GpsProvider;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->addProvider(Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/engine/i0;->c:Lcom/skt/tmap/location/m;

    new-instance v1, Lcom/skt/tmap/location/a;

    iget-object v2, p0, Lcom/skt/tmap/engine/i0;->l:Landroid/os/HandlerThread;

    invoke-direct {v1, p1, v2}, Lcom/skt/tmap/location/a;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->addProvider(Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/engine/i0;->c:Lcom/skt/tmap/location/m;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->requestLocationUpdate()V

    .line 7
    iput-boolean p2, p0, Lcom/skt/tmap/engine/i0;->o:Z

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/i0;->p:Ljava/lang/String;

    const-string v1, "finish"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/i0;->c:Lcom/skt/tmap/location/m;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->stop()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/engine/i0;->f:Lcom/skt/tmap/popupplay/a;

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/i0;->s(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/engine/i0;->l:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    sget-object p1, Lje/k;->a:Lje/k;

    invoke-virtual {p1}, Lje/k;->c()V

    .line 7
    sget-object p1, Lje/c;->a:Lje/c;

    invoke-virtual {p1}, Lje/c;->d()V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/skt/tmap/engine/i0;->m:Z

    .line 9
    sput-object v0, Lcom/skt/tmap/engine/i0;->q:Lcom/skt/tmap/engine/i0;

    return-void
.end method

.method public e()Lcom/skt/tmap/engine/b0;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/i0;->b:Lcom/skt/tmap/engine/b0;

    return-object v0
.end method

.method public f()Lcom/skt/tmap/engine/TmapBluetoothManager;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/i0;->h:Lcom/skt/tmap/engine/TmapBluetoothManager;

    return-object v0
.end method

.method public g()Lcom/skt/tmap/engine/d0;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/i0;->g:Lcom/skt/tmap/engine/d0;

    return-object v0
.end method

.method public h()Lcom/skt/tmap/engine/e0;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/i0;->i:Lcom/skt/tmap/engine/e0;

    return-object v0
.end method

.method public i()Lcom/skt/tmap/location/m;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/i0;->c:Lcom/skt/tmap/location/m;

    return-object v0
.end method

.method public j()Lcom/skt/tmap/engine/k0;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/i0;->e:Lcom/skt/tmap/engine/k0;

    return-object v0
.end method

.method public k()Lcom/skt/tmap/popupplay/a;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/i0;->f:Lcom/skt/tmap/popupplay/a;

    return-object v0
.end method

.method public l()Lcom/skt/tmap/engine/x0;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/i0;->d:Lcom/skt/tmap/engine/x0;

    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "locationThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/i0;->l:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public declared-synchronized n(Landroid/content/Context;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "enableAutoDrive"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/skt/tmap/engine/i0;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/skt/tmap/engine/i0;->o:Z

    .line 4
    new-instance p2, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;

    new-instance v1, Lcom/skt/tmap/location/a;

    iget-object v2, p0, Lcom/skt/tmap/engine/i0;->l:Landroid/os/HandlerThread;

    invoke-direct {v1, p1, v2}, Lcom/skt/tmap/location/a;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    invoke-direct {p2, p1, v1}, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;-><init>(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;)V

    iput-object p2, p0, Lcom/skt/tmap/engine/i0;->n:Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/engine/i0;->c:Lcom/skt/tmap/location/m;

    invoke-virtual {v1, p2}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->addProvider(Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;)V

    goto :goto_0

    .line 6
    :cond_1
    sget p2, Lcom/skt/tmap/GlobalDataManager;->u0:I

    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/engine/i0;->c:Lcom/skt/tmap/location/m;

    new-instance v1, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;

    const-string v2, "gps_nmea.log"

    invoke-direct {v1, v2}, Lcom/skt/tmap/engine/navigation/location/NmeaFileReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->addProvider(Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 8
    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p2

    iget-object p2, p2, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {p2}, Lcom/skt/tmap/util/HiddenSettingData;->t()Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/engine/i0;->c:Lcom/skt/tmap/location/m;

    new-instance v2, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;

    invoke-direct {v2, p2}, Lcom/skt/tmap/engine/navigation/location/CsvFileReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->addProvider(Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;)V

    goto :goto_0

    :cond_3
    if-ne p2, v0, :cond_4

    .line 10
    iget-object p2, p0, Lcom/skt/tmap/engine/i0;->c:Lcom/skt/tmap/location/m;

    new-instance v1, Lcom/skt/tmap/engine/navigation/location/GpsProvider;

    iget-object v2, p0, Lcom/skt/tmap/engine/i0;->l:Landroid/os/HandlerThread;

    invoke-direct {v1, p1, v2}, Lcom/skt/tmap/engine/navigation/location/GpsProvider;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    invoke-virtual {p2, v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->addProvider(Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;)V

    .line 11
    iget-object p2, p0, Lcom/skt/tmap/engine/i0;->c:Lcom/skt/tmap/location/m;

    new-instance v1, Lcom/skt/tmap/location/a;

    iget-object v2, p0, Lcom/skt/tmap/engine/i0;->l:Landroid/os/HandlerThread;

    invoke-direct {v1, p1, v2}, Lcom/skt/tmap/location/a;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    invoke-virtual {p2, v1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->addProvider(Lcom/skt/tmap/engine/navigation/location/LocationProviderInterface;)V

    .line 12
    :cond_4
    :goto_0
    new-instance p2, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$InitParam;

    invoke-direct {p2}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$InitParam;-><init>()V

    const-wide v1, 0x4042c8536ce8f629L    # 37.56504594206883

    .line 13
    iput-wide v1, p2, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$InitParam;->defaultLatitude:D

    const-wide v1, 0x405fbf2d6facd710L    # 126.9871482074634

    .line 14
    iput-wide v1, p2, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$InitParam;->defaultLongitude:D

    .line 15
    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v1}, Lcom/skt/tmap/util/HiddenSettingData;->V()Z

    move-result v1

    iput-boolean v1, p2, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$InitParam;->saveGpsLog:Z

    .line 16
    invoke-static {p1}, Lcom/skt/tmap/blackbox/a;->i(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p2, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$InitParam;->saveGpsLogDirPath:Landroid/net/Uri;

    .line 17
    new-instance v1, Lcom/skt/tmap/location/TmapActivityStatusListener;

    invoke-direct {v1}, Lcom/skt/tmap/location/TmapActivityStatusListener;-><init>()V

    iput-object v1, p2, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$InitParam;->activityStatusChecker:Lcom/skt/tmap/engine/navigation/location/GmsActivityStatusInterface;

    .line 18
    iget-object v1, p0, Lcom/skt/tmap/engine/i0;->c:Lcom/skt/tmap/location/m;

    invoke-virtual {v1, p1, p2}, Lcom/skt/tmap/location/m;->initialize(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$InitParam;)V

    .line 19
    iput-boolean v0, p0, Lcom/skt/tmap/engine/i0;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/i0;->o:Z

    return v0
.end method

.method public p(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/i0;->c:Lcom/skt/tmap/location/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skt/tmap/location/m;->B(Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/engine/i0;->n:Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/location/AutoDriveLocationProvider;->reset()V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/i0;->c:Lcom/skt/tmap/location/m;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->removeLocationUpdates()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/i0;->c:Lcom/skt/tmap/location/m;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->requestLocationUpdate()V

    return-void
.end method

.method public r(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "url"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/location/TmapReportLocationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "reportUrl"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    :goto_0
    return-void
.end method

.method public s(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/location/TmapReportLocationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public t(Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "enable"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/engine/i0;->b(Landroid/content/Context;Z)V

    return-void
.end method
