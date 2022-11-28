.class public Lx0/e;
.super Ljava/lang/Object;
.source "CarHardwareHostDispatcher.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Landroidx/car/app/r0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Landroidx/car/app/hardware/ICarHardwareHost;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/car/app/r0;)V
    .locals 0
    .param p1    # Landroidx/car/app/r0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx0/e;->a:Landroidx/car/app/r0;

    return-void
.end method

.method public static synthetic a(Lx0/e;ILandroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lx0/e;->k(ILandroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/car/app/ICarHost;)Landroidx/car/app/hardware/ICarHardwareHost;
    .locals 0

    invoke-static {p0}, Lx0/e;->l(Landroidx/car/app/ICarHost;)Landroidx/car/app/hardware/ICarHardwareHost;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lx0/e;ILandroidx/car/app/serialization/Bundleable;Landroidx/car/app/hardware/ICarHardwareResult;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lx0/e;->i(ILandroidx/car/app/serialization/Bundleable;Landroidx/car/app/hardware/ICarHardwareResult;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lx0/e;ILandroidx/car/app/serialization/Bundleable;Landroidx/car/app/hardware/ICarHardwareResult;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lx0/e;->j(ILandroidx/car/app/serialization/Bundleable;Landroidx/car/app/hardware/ICarHardwareResult;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i(ILandroidx/car/app/serialization/Bundleable;Landroidx/car/app/hardware/ICarHardwareResult;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx0/e;->h()Landroidx/car/app/hardware/ICarHardwareHost;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroidx/car/app/hardware/ICarHardwareHost;->getCarHardwareResult(ILandroidx/car/app/serialization/Bundleable;Landroidx/car/app/hardware/ICarHardwareResult;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic j(ILandroidx/car/app/serialization/Bundleable;Landroidx/car/app/hardware/ICarHardwareResult;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx0/e;->h()Landroidx/car/app/hardware/ICarHardwareHost;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroidx/car/app/hardware/ICarHardwareHost;->subscribeCarHardwareResult(ILandroidx/car/app/serialization/Bundleable;Landroidx/car/app/hardware/ICarHardwareResult;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic k(ILandroidx/car/app/serialization/Bundleable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx0/e;->h()Landroidx/car/app/hardware/ICarHardwareHost;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/car/app/hardware/ICarHardwareHost;->unsubscribeCarHardwareResult(ILandroidx/car/app/serialization/Bundleable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic l(Landroidx/car/app/ICarHost;)Landroidx/car/app/hardware/ICarHardwareHost;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "hardware"

    .line 1
    invoke-interface {p0, v0}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroidx/car/app/hardware/ICarHardwareHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/hardware/ICarHardwareHost;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(ILandroidx/car/app/serialization/Bundleable;Landroidx/car/app/hardware/ICarHardwareResult;)V
    .locals 1
    .param p2    # Landroidx/car/app/serialization/Bundleable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/car/app/hardware/ICarHardwareResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lx0/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lx0/c;-><init>(Lx0/e;ILandroidx/car/app/serialization/Bundleable;Landroidx/car/app/hardware/ICarHardwareResult;)V

    const-string p1, "getCarHardwareResult"

    invoke-static {p1, v0}, Landroidx/car/app/utils/RemoteUtils;->j(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$b;)V

    return-void
.end method

.method public f(ILandroidx/car/app/serialization/Bundleable;Landroidx/car/app/hardware/ICarHardwareResult;)V
    .locals 1
    .param p2    # Landroidx/car/app/serialization/Bundleable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/car/app/hardware/ICarHardwareResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lx0/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lx0/d;-><init>(Lx0/e;ILandroidx/car/app/serialization/Bundleable;Landroidx/car/app/hardware/ICarHardwareResult;)V

    const-string p1, "subscribeCarHardwareResult"

    invoke-static {p1, v0}, Landroidx/car/app/utils/RemoteUtils;->j(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$b;)V

    return-void
.end method

.method public g(ILandroidx/car/app/serialization/Bundleable;)V
    .locals 1
    .param p2    # Landroidx/car/app/serialization/Bundleable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lx0/b;

    invoke-direct {v0, p0, p1, p2}, Lx0/b;-><init>(Lx0/e;ILandroidx/car/app/serialization/Bundleable;)V

    const-string p1, "unsubscribeCarHardwareResult"

    invoke-static {p1, v0}, Landroidx/car/app/utils/RemoteUtils;->j(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$b;)V

    return-void
.end method

.method public final h()Landroidx/car/app/hardware/ICarHardwareHost;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx0/e;->b:Landroidx/car/app/hardware/ICarHardwareHost;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx0/e;->a:Landroidx/car/app/r0;

    sget-object v1, Lx0/a;->a:Lx0/a;

    const-string v2, "car"

    const-string v3, "getHost(CarHardware)"

    invoke-virtual {v0, v2, v3, v1}, Landroidx/car/app/r0;->h(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/k0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/car/app/hardware/ICarHardwareHost;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/hardware/ICarHardwareHost;

    .line 3
    iput-object v0, p0, Lx0/e;->b:Landroidx/car/app/hardware/ICarHardwareHost;

    :cond_0
    return-object v0
.end method
