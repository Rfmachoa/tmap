.class public Landroidx/car/app/AppManager;
.super Ljava/lang/Object;
.source "AppManager.java"

# interfaces
.implements La1/a;


# static fields
.field public static final g:I = 0x3e8

.field public static final h:I = 0x1


# instance fields
.field public final a:Landroidx/car/app/CarContext;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/car/app/IAppManager$Stub;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/car/app/r0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/Lifecycle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lo2/e;

.field public final f:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/car/app/CarContext;Landroidx/car/app/r0;Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .param p1    # Landroidx/car/app/CarContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/car/app/r0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/car/app/AppManager;->a:Landroidx/car/app/CarContext;

    .line 3
    iput-object p2, p0, Landroidx/car/app/AppManager;->c:Landroidx/car/app/r0;

    .line 4
    iput-object p3, p0, Landroidx/car/app/AppManager;->d:Landroidx/lifecycle/Lifecycle;

    .line 5
    new-instance p2, Landroidx/car/app/AppManager$1;

    invoke-direct {p2, p0, p1}, Landroidx/car/app/AppManager$1;-><init>(Landroidx/car/app/AppManager;Landroidx/car/app/CarContext;)V

    iput-object p2, p0, Landroidx/car/app/AppManager;->b:Landroidx/car/app/IAppManager$Stub;

    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "LocationUpdateThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/car/app/AppManager;->f:Landroid/os/HandlerThread;

    .line 7
    new-instance p1, Landroidx/car/app/h;

    invoke-direct {p1, p0}, Landroidx/car/app/h;-><init>(Landroidx/car/app/AppManager;)V

    iput-object p1, p0, Landroidx/car/app/AppManager;->e:Lo2/e;

    return-void
.end method

.method public static synthetic A(Ljava/lang/CharSequence;ILandroidx/car/app/IAppHost;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p2, p0, p1}, Landroidx/car/app/IAppHost;->showToast(Ljava/lang/CharSequence;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic g(Landroidx/car/app/media/OpenMicrophoneRequest;Landroidx/car/app/IAppHost;)Landroidx/car/app/media/OpenMicrophoneResponse;
    .locals 0

    invoke-static {p0, p1}, Landroidx/car/app/AppManager;->x(Landroidx/car/app/media/OpenMicrophoneRequest;Landroidx/car/app/IAppHost;)Landroidx/car/app/media/OpenMicrophoneResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/CharSequence;ILandroidx/car/app/IAppHost;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p0, p1}, Landroidx/car/app/IAppHost;->showToast(Ljava/lang/CharSequence;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic i(Landroidx/car/app/AppManager;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/AppManager;->w(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic j(Landroidx/car/app/AppManager;Landroidx/car/app/a1;Landroidx/car/app/IAppHost;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/car/app/AppManager;->y(Landroidx/car/app/a1;Landroidx/car/app/IAppHost;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(ILandroidx/car/app/IAppHost;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Landroidx/car/app/IAppHost;->dismissAlert(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic l(Landroidx/car/app/IAppHost;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Landroidx/car/app/IAppHost;->invalidate()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic m(Landroid/location/Location;Landroidx/car/app/IAppHost;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Landroidx/car/app/IAppHost;->sendLocation(Landroid/location/Location;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic n(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/IAppHost;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Landroidx/car/app/IAppHost;->showAlert(Landroidx/car/app/serialization/Bundleable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Landroidx/car/app/CarContext;Landroidx/car/app/r0;Landroidx/lifecycle/Lifecycle;)Landroidx/car/app/AppManager;
    .locals 1
    .param p0    # Landroidx/car/app/CarContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/car/app/r0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/car/app/AppManager;

    invoke-direct {v0, p0, p1, p2}, Landroidx/car/app/AppManager;-><init>(Landroidx/car/app/CarContext;Landroidx/car/app/r0;Landroidx/lifecycle/Lifecycle;)V

    return-object v0
.end method

.method public static synthetic t(ILandroidx/car/app/IAppHost;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p1, p0}, Landroidx/car/app/IAppHost;->dismissAlert(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic u(Landroidx/car/app/IAppHost;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p0}, Landroidx/car/app/IAppHost;->invalidate()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic v(Landroid/location/Location;Landroidx/car/app/IAppHost;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p1, p0}, Landroidx/car/app/IAppHost;->sendLocation(Landroid/location/Location;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic w(Landroid/location/Location;)V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/AppManager;->c:Landroidx/car/app/r0;

    new-instance v1, Landroidx/car/app/b;

    invoke-direct {v1, p1}, Landroidx/car/app/b;-><init>(Landroid/location/Location;)V

    const-string p1, "app"

    const-string v2, "sendLocation"

    invoke-virtual {v0, p1, v2, v1}, Landroidx/car/app/r0;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/k0;)V

    return-void
.end method

.method public static synthetic x(Landroidx/car/app/media/OpenMicrophoneRequest;Landroidx/car/app/IAppHost;)Landroidx/car/app/media/OpenMicrophoneResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/car/app/serialization/Bundleable;->a(Ljava/lang/Object;)Landroidx/car/app/serialization/Bundleable;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/car/app/IAppHost;->openMicrophone(Landroidx/car/app/serialization/Bundleable;)Landroidx/car/app/serialization/Bundleable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/serialization/Bundleable;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/car/app/media/OpenMicrophoneResponse;
    :try_end_0
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "CarApp"

    const-string v1, "Cannot open microphone"

    .line 3
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private synthetic y(Landroidx/car/app/a1;Landroidx/car/app/IAppHost;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/AppManager;->d:Landroidx/lifecycle/Lifecycle;

    .line 2
    invoke-static {v0, p1}, Landroidx/car/app/utils/RemoteUtils;->s(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/a1;)Landroidx/car/app/ISurfaceCallback;

    move-result-object p1

    .line 3
    invoke-interface {p2, p1}, Landroidx/car/app/IAppHost;->setSurfaceCallback(Landroidx/car/app/ISurfaceCallback;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic z(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/IAppHost;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p1, p0}, Landroidx/car/app/IAppHost;->showAlert(Landroidx/car/app/serialization/Bundleable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public B(Landroidx/car/app/media/OpenMicrophoneRequest;)Landroidx/car/app/media/OpenMicrophoneResponse;
    .locals 4
    .param p1    # Landroidx/car/app/media/OpenMicrophoneRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/car/app/AppManager;->c:Landroidx/car/app/r0;

    const-string v1, "app"

    const-string v2, "openMicrophone"

    new-instance v3, Landroidx/car/app/d;

    invoke-direct {v3, p1}, Landroidx/car/app/d;-><init>(Landroidx/car/app/media/OpenMicrophoneRequest;)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/car/app/r0;->h(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/k0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/car/app/media/OpenMicrophoneResponse;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "CarApp"

    const-string v1, "Error getting microphone bytes from host"

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public C(Landroidx/car/app/a1;)V
    .locals 3
    .param p1    # Landroidx/car/app/a1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/AppManager;->c:Landroidx/car/app/r0;

    new-instance v1, Landroidx/car/app/c;

    invoke-direct {v1, p0, p1}, Landroidx/car/app/c;-><init>(Landroidx/car/app/AppManager;Landroidx/car/app/a1;)V

    const-string p1, "app"

    const-string v2, "setSurfaceListener"

    invoke-virtual {v0, p1, v2, v1}, Landroidx/car/app/r0;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/k0;)V

    return-void
.end method

.method public D(Landroidx/car/app/model/Alert;)V
    .locals 3
    .param p1    # Landroidx/car/app/model/Alert;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x5
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p1}, Landroidx/car/app/serialization/Bundleable;->a(Ljava/lang/Object;)Landroidx/car/app/serialization/Bundleable;

    move-result-object p1
    :try_end_0
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Landroidx/car/app/AppManager;->c:Landroidx/car/app/r0;

    new-instance v1, Landroidx/car/app/e;

    invoke-direct {v1, p1}, Landroidx/car/app/e;-><init>(Landroidx/car/app/serialization/Bundleable;)V

    const-string p1, "app"

    const-string v2, "showAlert"

    invoke-virtual {v0, p1, v2, v1}, Landroidx/car/app/r0;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/k0;)V

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Serialization failure"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public E(Ljava/lang/CharSequence;I)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/car/app/AppManager;->c:Landroidx/car/app/r0;

    new-instance v1, Landroidx/car/app/f;

    invoke-direct {v1, p1, p2}, Landroidx/car/app/f;-><init>(Ljava/lang/CharSequence;I)V

    const-string p1, "app"

    const-string p2, "showToast"

    invoke-virtual {v0, p1, p2, v1}, Landroidx/car/app/r0;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/k0;)V

    return-void
.end method

.method public F()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/AppManager;->G()V

    .line 2
    iget-object v0, p0, Landroidx/car/app/AppManager;->a:Landroidx/car/app/CarContext;

    const-string v1, "location"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/location/LocationManager;

    .line 4
    iget-object v6, p0, Landroidx/car/app/AppManager;->e:Lo2/e;

    iget-object v0, p0, Landroidx/car/app/AppManager;->f:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    const-string v2, "fused"

    const-wide/16 v3, 0x3e8

    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/AppManager;->a:Landroidx/car/app/CarContext;

    const-string v1, "location"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 3
    iget-object v1, p0, Landroidx/car/app/AppManager;->e:Lo2/e;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public p(I)V
    .locals 3
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x5
    .end annotation

    iget-object v0, p0, Landroidx/car/app/AppManager;->c:Landroidx/car/app/r0;

    new-instance v1, Landroidx/car/app/a;

    invoke-direct {v1, p1}, Landroidx/car/app/a;-><init>(I)V

    const-string p1, "app"

    const-string v2, "dismissAlert"

    invoke-virtual {v0, p1, v2, v1}, Landroidx/car/app/r0;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/k0;)V

    return-void
.end method

.method public q()Landroidx/car/app/IAppManager$Stub;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/AppManager;->b:Landroidx/car/app/IAppManager$Stub;

    return-object v0
.end method

.method public r()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/car/app/AppManager;->d:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public s()V
    .locals 4

    iget-object v0, p0, Landroidx/car/app/AppManager;->c:Landroidx/car/app/r0;

    sget-object v1, Landroidx/car/app/g;->a:Landroidx/car/app/g;

    const-string v2, "app"

    const-string v3, "invalidate"

    invoke-virtual {v0, v2, v3, v1}, Landroidx/car/app/r0;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/k0;)V

    return-void
.end method
