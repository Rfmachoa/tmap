.class public Landroidx/car/app/hardware/info/a;
.super Ljava/lang/Object;
.source "ProjectedCarInfo.java"

# interfaces
.implements Lz0/a;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Landroidx/car/app/hardware/common/CarResultStub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarResultStub<",
            "Landroidx/car/app/hardware/info/Model;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/car/app/hardware/common/CarResultStub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarResultStub<",
            "Landroidx/car/app/hardware/info/EnergyProfile;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/car/app/hardware/common/CarResultStub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarResultStub<",
            "Landroidx/car/app/hardware/info/TollCard;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/car/app/hardware/common/CarResultStub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarResultStub<",
            "Landroidx/car/app/hardware/info/EnergyLevel;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/car/app/hardware/common/CarResultStub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarResultStub<",
            "Landroidx/car/app/hardware/info/Speed;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/car/app/hardware/common/CarResultStub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarResultStub<",
            "Landroidx/car/app/hardware/info/Mileage;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/car/app/hardware/common/CarResultStub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarResultStub<",
            "Landroidx/car/app/hardware/info/EvStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/e;)V
    .locals 13
    .param p1    # Ly0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/car/app/annotations/ExperimentalCarApi;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Landroidx/car/app/hardware/common/CarResultStub;

    new-instance v0, Landroidx/car/app/hardware/info/Model$a;

    invoke-direct {v0}, Landroidx/car/app/hardware/info/Model$a;-><init>()V

    .line 3
    new-instance v4, Landroidx/car/app/hardware/info/Model;

    invoke-direct {v4, v0}, Landroidx/car/app/hardware/info/Model;-><init>(Landroidx/car/app/hardware/info/Model$a;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, v6

    move-object v5, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/Bundleable;ZLjava/lang/Object;Ly0/e;)V

    iput-object v6, p0, Landroidx/car/app/hardware/info/a;->a:Landroidx/car/app/hardware/common/CarResultStub;

    .line 5
    new-instance v0, Landroidx/car/app/hardware/common/CarResultStub;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v1, Landroidx/car/app/hardware/info/EnergyProfile$a;

    invoke-direct {v1}, Landroidx/car/app/hardware/info/EnergyProfile$a;-><init>()V

    .line 6
    new-instance v11, Landroidx/car/app/hardware/info/EnergyProfile;

    invoke-direct {v11, v1}, Landroidx/car/app/hardware/info/EnergyProfile;-><init>(Landroidx/car/app/hardware/info/EnergyProfile$a;)V

    move-object v7, v0

    move-object v12, p1

    .line 7
    invoke-direct/range {v7 .. v12}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/Bundleable;ZLjava/lang/Object;Ly0/e;)V

    iput-object v0, p0, Landroidx/car/app/hardware/info/a;->b:Landroidx/car/app/hardware/common/CarResultStub;

    .line 8
    new-instance v0, Landroidx/car/app/hardware/common/CarResultStub;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Landroidx/car/app/hardware/info/TollCard$a;

    invoke-direct {v1}, Landroidx/car/app/hardware/info/TollCard$a;-><init>()V

    .line 9
    new-instance v6, Landroidx/car/app/hardware/info/TollCard;

    invoke-direct {v6, v1}, Landroidx/car/app/hardware/info/TollCard;-><init>(Landroidx/car/app/hardware/info/TollCard$a;)V

    move-object v2, v0

    move-object v7, p1

    .line 10
    invoke-direct/range {v2 .. v7}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/Bundleable;ZLjava/lang/Object;Ly0/e;)V

    iput-object v0, p0, Landroidx/car/app/hardware/info/a;->c:Landroidx/car/app/hardware/common/CarResultStub;

    .line 11
    new-instance v0, Landroidx/car/app/hardware/common/CarResultStub;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v1, Landroidx/car/app/hardware/info/EnergyLevel$a;

    invoke-direct {v1}, Landroidx/car/app/hardware/info/EnergyLevel$a;-><init>()V

    .line 12
    new-instance v11, Landroidx/car/app/hardware/info/EnergyLevel;

    invoke-direct {v11, v1}, Landroidx/car/app/hardware/info/EnergyLevel;-><init>(Landroidx/car/app/hardware/info/EnergyLevel$a;)V

    move-object v7, v0

    move-object v12, p1

    .line 13
    invoke-direct/range {v7 .. v12}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/Bundleable;ZLjava/lang/Object;Ly0/e;)V

    iput-object v0, p0, Landroidx/car/app/hardware/info/a;->d:Landroidx/car/app/hardware/common/CarResultStub;

    .line 14
    new-instance v0, Landroidx/car/app/hardware/common/CarResultStub;

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Landroidx/car/app/hardware/info/Speed$a;

    invoke-direct {v1}, Landroidx/car/app/hardware/info/Speed$a;-><init>()V

    .line 15
    new-instance v6, Landroidx/car/app/hardware/info/Speed;

    invoke-direct {v6, v1}, Landroidx/car/app/hardware/info/Speed;-><init>(Landroidx/car/app/hardware/info/Speed$a;)V

    move-object v2, v0

    move-object v7, p1

    .line 16
    invoke-direct/range {v2 .. v7}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/Bundleable;ZLjava/lang/Object;Ly0/e;)V

    iput-object v0, p0, Landroidx/car/app/hardware/info/a;->e:Landroidx/car/app/hardware/common/CarResultStub;

    .line 17
    new-instance v0, Landroidx/car/app/hardware/common/CarResultStub;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v1, Landroidx/car/app/hardware/info/Mileage$a;

    invoke-direct {v1}, Landroidx/car/app/hardware/info/Mileage$a;-><init>()V

    .line 18
    new-instance v11, Landroidx/car/app/hardware/info/Mileage;

    invoke-direct {v11, v1}, Landroidx/car/app/hardware/info/Mileage;-><init>(Landroidx/car/app/hardware/info/Mileage$a;)V

    move-object v7, v0

    move-object v12, p1

    .line 19
    invoke-direct/range {v7 .. v12}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/Bundleable;ZLjava/lang/Object;Ly0/e;)V

    iput-object v0, p0, Landroidx/car/app/hardware/info/a;->f:Landroidx/car/app/hardware/common/CarResultStub;

    .line 20
    new-instance v0, Landroidx/car/app/hardware/common/CarResultStub;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Landroidx/car/app/hardware/info/EvStatus$a;

    invoke-direct {v1}, Landroidx/car/app/hardware/info/EvStatus$a;-><init>()V

    .line 21
    new-instance v6, Landroidx/car/app/hardware/info/EvStatus;

    invoke-direct {v6, v1}, Landroidx/car/app/hardware/info/EvStatus;-><init>(Landroidx/car/app/hardware/info/EvStatus$a;)V

    move-object v2, v0

    move-object v7, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/Bundleable;ZLjava/lang/Object;Ly0/e;)V

    iput-object v0, p0, Landroidx/car/app/hardware/info/a;->g:Landroidx/car/app/hardware/common/CarResultStub;

    return-void
.end method


# virtual methods
.method public a(Ly0/j;)V
    .locals 1
    .param p1    # Ly0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/j<",
            "Landroidx/car/app/hardware/info/Speed;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/hardware/info/a;->e:Landroidx/car/app/hardware/common/CarResultStub;

    invoke-virtual {v0, p1}, Landroidx/car/app/hardware/common/CarResultStub;->removeListener(Ly0/j;)Z

    return-void
.end method

.method public b(Ljava/util/concurrent/Executor;Ly0/j;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ly0/j<",
            "Landroidx/car/app/hardware/info/Speed;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/hardware/info/a;->e:Landroidx/car/app/hardware/common/CarResultStub;

    invoke-virtual {v0, p1, p2}, Landroidx/car/app/hardware/common/CarResultStub;->addListener(Ljava/util/concurrent/Executor;Ly0/j;)V

    return-void
.end method

.method public c(Ly0/j;)V
    .locals 1
    .param p1    # Ly0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/j<",
            "Landroidx/car/app/hardware/info/EnergyLevel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/hardware/info/a;->d:Landroidx/car/app/hardware/common/CarResultStub;

    invoke-virtual {v0, p1}, Landroidx/car/app/hardware/common/CarResultStub;->removeListener(Ly0/j;)Z

    return-void
.end method

.method public d(Ljava/util/concurrent/Executor;Ly0/j;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ly0/j<",
            "Landroidx/car/app/hardware/info/EnergyProfile;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/hardware/info/a;->b:Landroidx/car/app/hardware/common/CarResultStub;

    invoke-virtual {v0, p1, p2}, Landroidx/car/app/hardware/common/CarResultStub;->addListener(Ljava/util/concurrent/Executor;Ly0/j;)V

    return-void
.end method

.method public e(Ljava/util/concurrent/Executor;Ly0/j;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ly0/j<",
            "Landroidx/car/app/hardware/info/Model;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/hardware/info/a;->a:Landroidx/car/app/hardware/common/CarResultStub;

    invoke-virtual {v0, p1, p2}, Landroidx/car/app/hardware/common/CarResultStub;->addListener(Ljava/util/concurrent/Executor;Ly0/j;)V

    return-void
.end method

.method public f(Ly0/j;)V
    .locals 1
    .param p1    # Ly0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/car/app/annotations/ExperimentalCarApi;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/j<",
            "Landroidx/car/app/hardware/info/EvStatus;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/hardware/info/a;->g:Landroidx/car/app/hardware/common/CarResultStub;

    invoke-virtual {v0, p1}, Landroidx/car/app/hardware/common/CarResultStub;->removeListener(Ly0/j;)Z

    return-void
.end method

.method public g(Ljava/util/concurrent/Executor;Ly0/j;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/car/app/annotations/ExperimentalCarApi;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ly0/j<",
            "Landroidx/car/app/hardware/info/EvStatus;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/hardware/info/a;->g:Landroidx/car/app/hardware/common/CarResultStub;

    invoke-virtual {v0, p1, p2}, Landroidx/car/app/hardware/common/CarResultStub;->addListener(Ljava/util/concurrent/Executor;Ly0/j;)V

    return-void
.end method

.method public h(Ljava/util/concurrent/Executor;Ly0/j;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ly0/j<",
            "Landroidx/car/app/hardware/info/TollCard;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/hardware/info/a;->c:Landroidx/car/app/hardware/common/CarResultStub;

    invoke-virtual {v0, p1, p2}, Landroidx/car/app/hardware/common/CarResultStub;->addListener(Ljava/util/concurrent/Executor;Ly0/j;)V

    return-void
.end method

.method public i(Ljava/util/concurrent/Executor;Ly0/j;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ly0/j<",
            "Landroidx/car/app/hardware/info/EnergyLevel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/hardware/info/a;->d:Landroidx/car/app/hardware/common/CarResultStub;

    invoke-virtual {v0, p1, p2}, Landroidx/car/app/hardware/common/CarResultStub;->addListener(Ljava/util/concurrent/Executor;Ly0/j;)V

    return-void
.end method

.method public j(Ly0/j;)V
    .locals 1
    .param p1    # Ly0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/j<",
            "Landroidx/car/app/hardware/info/TollCard;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/hardware/info/a;->c:Landroidx/car/app/hardware/common/CarResultStub;

    invoke-virtual {v0, p1}, Landroidx/car/app/hardware/common/CarResultStub;->removeListener(Ly0/j;)Z

    return-void
.end method

.method public k(Ljava/util/concurrent/Executor;Ly0/j;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ly0/j<",
            "Landroidx/car/app/hardware/info/Mileage;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/hardware/info/a;->f:Landroidx/car/app/hardware/common/CarResultStub;

    invoke-virtual {v0, p1, p2}, Landroidx/car/app/hardware/common/CarResultStub;->addListener(Ljava/util/concurrent/Executor;Ly0/j;)V

    return-void
.end method

.method public l(Ly0/j;)V
    .locals 1
    .param p1    # Ly0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/j<",
            "Landroidx/car/app/hardware/info/Mileage;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/car/app/hardware/info/a;->f:Landroidx/car/app/hardware/common/CarResultStub;

    invoke-virtual {v0, p1}, Landroidx/car/app/hardware/common/CarResultStub;->removeListener(Ly0/j;)Z

    return-void
.end method
