.class public Landroidx/car/app/AppManager;
.super Ljava/lang/Object;
.source "AppManager.java"

# interfaces
.implements Ll0/a;


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

.field public final c:Landroidx/car/app/m0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/Lifecycle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/location/LocationListener;

.field public final f:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/car/app/CarContext;Landroidx/car/app/m0;Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .param p1    # Landroidx/car/app/CarContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/car/app/m0;
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
    iput-object p2, p0, Landroidx/car/app/AppManager;->c:Landroidx/car/app/m0;

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
    new-instance p1, Landroidx/car/app/a;

    invoke-direct {p1, p0}, Landroidx/car/app/a;-><init>(Landroidx/car/app/AppManager;)V

    iput-object p1, p0, Landroidx/car/app/AppManager;->e:Landroid/location/LocationListener;

    return-void
.end method

.method public static synthetic f(Ljava/lang/CharSequence;ILandroidx/car/app/IAppHost;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/car/app/AppManager;->s(Ljava/lang/CharSequence;ILandroidx/car/app/IAppHost;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/car/app/AppManager;Landroidx/car/app/u0;Landroidx/car/app/IAppHost;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/car/app/AppManager;->r(Landroidx/car/app/u0;Landroidx/car/app/IAppHost;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/car/app/IAppHost;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/car/app/AppManager;->o(Landroidx/car/app/IAppHost;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/car/app/AppManager;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/car/app/AppManager;->q(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic j(Landroid/location/Location;Landroidx/car/app/IAppHost;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/car/app/AppManager;->p(Landroid/location/Location;Landroidx/car/app/IAppHost;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroidx/car/app/CarContext;Landroidx/car/app/m0;Landroidx/lifecycle/Lifecycle;)Landroidx/car/app/AppManager;
    .locals 1
    .param p0    # Landroidx/car/app/CarContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/car/app/m0;
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

    invoke-direct {v0, p0, p1, p2}, Landroidx/car/app/AppManager;-><init>(Landroidx/car/app/CarContext;Landroidx/car/app/m0;Landroidx/lifecycle/Lifecycle;)V

    return-object v0
.end method

.method public static synthetic o(Landroidx/car/app/IAppHost;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/car/app/IAppHost;->invalidate()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic p(Landroid/location/Location;Landroidx/car/app/IAppHost;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Landroidx/car/app/IAppHost;->sendLocation(Landroid/location/Location;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic q(Landroid/location/Location;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/AppManager;->c:Landroidx/car/app/m0;

    new-instance v1, Landroidx/car/app/b;

    invoke-direct {v1, p1}, Landroidx/car/app/b;-><init>(Landroid/location/Location;)V

    const-string p1, "app"

    const-string v2, "sendLocation"

    invoke-virtual {v0, p1, v2, v1}, Landroidx/car/app/m0;->f(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/g0;)V

    return-void
.end method

.method private synthetic r(Landroidx/car/app/u0;Landroidx/car/app/IAppHost;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/AppManager;->d:Landroidx/lifecycle/Lifecycle;

    .line 2
    invoke-static {v0, p1}, Landroidx/car/app/utils/RemoteUtils;->s(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/u0;)Landroidx/car/app/ISurfaceCallback;

    move-result-object p1

    .line 3
    invoke-interface {p2, p1}, Landroidx/car/app/IAppHost;->setSurfaceCallback(Landroidx/car/app/ISurfaceCallback;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic s(Ljava/lang/CharSequence;ILandroidx/car/app/IAppHost;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/car/app/IAppHost;->showToast(Ljava/lang/CharSequence;I)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public l()Landroidx/car/app/IAppManager$Stub;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/AppManager;->b:Landroidx/car/app/IAppManager$Stub;

    return-object v0
.end method

.method public m()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/AppManager;->d:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/car/app/AppManager;->c:Landroidx/car/app/m0;

    sget-object v1, Landroidx/car/app/e;->a:Landroidx/car/app/e;

    const-string v2, "app"

    const-string v3, "invalidate"

    invoke-virtual {v0, v2, v3, v1}, Landroidx/car/app/m0;->f(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/g0;)V

    return-void
.end method

.method public t(Landroidx/car/app/u0;)V
    .locals 3
    .param p1    # Landroidx/car/app/u0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ExecutorRegistration"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/AppManager;->c:Landroidx/car/app/m0;

    new-instance v1, Landroidx/car/app/c;

    invoke-direct {v1, p0, p1}, Landroidx/car/app/c;-><init>(Landroidx/car/app/AppManager;Landroidx/car/app/u0;)V

    const-string p1, "app"

    const-string v2, "setSurfaceListener"

    invoke-virtual {v0, p1, v2, v1}, Landroidx/car/app/m0;->f(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/g0;)V

    return-void
.end method

.method public u(Ljava/lang/CharSequence;I)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/car/app/AppManager;->c:Landroidx/car/app/m0;

    new-instance v1, Landroidx/car/app/d;

    invoke-direct {v1, p1, p2}, Landroidx/car/app/d;-><init>(Ljava/lang/CharSequence;I)V

    const-string p1, "app"

    const-string p2, "showToast"

    invoke-virtual {v0, p1, p2, v1}, Landroidx/car/app/m0;->f(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/g0;)V

    return-void
.end method

.method public v()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/AppManager;->w()V

    .line 2
    iget-object v0, p0, Landroidx/car/app/AppManager;->a:Landroidx/car/app/CarContext;

    const-class v1, Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/location/LocationManager;

    .line 3
    iget-object v6, p0, Landroidx/car/app/AppManager;->e:Landroid/location/LocationListener;

    iget-object v0, p0, Landroidx/car/app/AppManager;->f:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    const-string v2, "fused"

    const-wide/16 v3, 0x3e8

    const/high16 v5, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/AppManager;->a:Landroidx/car/app/CarContext;

    const-class v1, Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 2
    iget-object v1, p0, Landroidx/car/app/AppManager;->e:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method
