.class public Landroidx/car/app/hardware/info/a;
.super Ljava/lang/Object;
.source "ProjectedCarInfo.java"

# interfaces
.implements Lk0/a;


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


# direct methods
.method public constructor <init>(Lj0/e;)V
    .locals 13
    .param p1    # Lj0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Landroidx/car/app/hardware/common/CarResultStub;

    new-instance v0, Landroidx/car/app/hardware/info/Model$a;

    invoke-direct {v0}, Landroidx/car/app/hardware/info/Model$a;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroidx/car/app/hardware/info/Model$a;->a()Landroidx/car/app/hardware/info/Model;

    move-result-object v4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/Bundleable;ZLjava/lang/Object;Lj0/e;)V

    iput-object v6, p0, Landroidx/car/app/hardware/info/a;->a:Landroidx/car/app/hardware/common/CarResultStub;

    .line 4
    new-instance v0, Landroidx/car/app/hardware/common/CarResultStub;

    new-instance v1, Landroidx/car/app/hardware/info/EnergyProfile$a;

    invoke-direct {v1}, Landroidx/car/app/hardware/info/EnergyProfile$a;-><init>()V

    .line 5
    invoke-virtual {v1}, Landroidx/car/app/hardware/info/EnergyProfile$a;->a()Landroidx/car/app/hardware/info/EnergyProfile;

    move-result-object v11

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v7, v0

    move-object v12, p1

    invoke-direct/range {v7 .. v12}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/Bundleable;ZLjava/lang/Object;Lj0/e;)V

    iput-object v0, p0, Landroidx/car/app/hardware/info/a;->b:Landroidx/car/app/hardware/common/CarResultStub;

    .line 6
    new-instance v0, Landroidx/car/app/hardware/common/CarResultStub;

    new-instance v1, Landroidx/car/app/hardware/info/TollCard$a;

    invoke-direct {v1}, Landroidx/car/app/hardware/info/TollCard$a;-><init>()V

    .line 7
    invoke-virtual {v1}, Landroidx/car/app/hardware/info/TollCard$a;->a()Landroidx/car/app/hardware/info/TollCard;

    move-result-object v5

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/Bundleable;ZLjava/lang/Object;Lj0/e;)V

    iput-object v0, p0, Landroidx/car/app/hardware/info/a;->c:Landroidx/car/app/hardware/common/CarResultStub;

    .line 8
    new-instance v0, Landroidx/car/app/hardware/common/CarResultStub;

    new-instance v1, Landroidx/car/app/hardware/info/EnergyLevel$a;

    invoke-direct {v1}, Landroidx/car/app/hardware/info/EnergyLevel$a;-><init>()V

    .line 9
    invoke-virtual {v1}, Landroidx/car/app/hardware/info/EnergyLevel$a;->a()Landroidx/car/app/hardware/info/EnergyLevel;

    move-result-object v10

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    move-object v11, p1

    invoke-direct/range {v6 .. v11}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/Bundleable;ZLjava/lang/Object;Lj0/e;)V

    iput-object v0, p0, Landroidx/car/app/hardware/info/a;->d:Landroidx/car/app/hardware/common/CarResultStub;

    .line 10
    new-instance v0, Landroidx/car/app/hardware/common/CarResultStub;

    new-instance v1, Landroidx/car/app/hardware/info/Speed$a;

    invoke-direct {v1}, Landroidx/car/app/hardware/info/Speed$a;-><init>()V

    .line 11
    invoke-virtual {v1}, Landroidx/car/app/hardware/info/Speed$a;->a()Landroidx/car/app/hardware/info/Speed;

    move-result-object v5

    const/4 v2, 0x5

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/Bundleable;ZLjava/lang/Object;Lj0/e;)V

    iput-object v0, p0, Landroidx/car/app/hardware/info/a;->e:Landroidx/car/app/hardware/common/CarResultStub;

    .line 12
    new-instance v0, Landroidx/car/app/hardware/common/CarResultStub;

    new-instance v1, Landroidx/car/app/hardware/info/Mileage$a;

    invoke-direct {v1}, Landroidx/car/app/hardware/info/Mileage$a;-><init>()V

    .line 13
    invoke-virtual {v1}, Landroidx/car/app/hardware/info/Mileage$a;->a()Landroidx/car/app/hardware/info/Mileage;

    move-result-object v10

    const/4 v7, 0x6

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Landroidx/car/app/hardware/common/CarResultStub;-><init>(ILandroidx/car/app/serialization/Bundleable;ZLjava/lang/Object;Lj0/e;)V

    iput-object v0, p0, Landroidx/car/app/hardware/info/a;->f:Landroidx/car/app/hardware/common/CarResultStub;

    return-void
.end method


# virtual methods
.method public a(Lj0/i;)V
    .locals 1
    .param p1    # Lj0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/i<",
            "Landroidx/car/app/hardware/info/EnergyLevel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/info/a;->d:Landroidx/car/app/hardware/common/CarResultStub;

    invoke-virtual {v0, p1}, Landroidx/car/app/hardware/common/CarResultStub;->removeListener(Lj0/i;)Z

    return-void
.end method

.method public b(Ljava/util/concurrent/Executor;Lj0/i;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lj0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lj0/i<",
            "Landroidx/car/app/hardware/info/Model;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/info/a;->a:Landroidx/car/app/hardware/common/CarResultStub;

    invoke-virtual {v0, p1, p2}, Landroidx/car/app/hardware/common/CarResultStub;->addListener(Ljava/util/concurrent/Executor;Lj0/i;)V

    return-void
.end method

.method public c(Ljava/util/concurrent/Executor;Lj0/i;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lj0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lj0/i<",
            "Landroidx/car/app/hardware/info/Speed;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/info/a;->e:Landroidx/car/app/hardware/common/CarResultStub;

    invoke-virtual {v0, p1, p2}, Landroidx/car/app/hardware/common/CarResultStub;->addListener(Ljava/util/concurrent/Executor;Lj0/i;)V

    return-void
.end method

.method public d(Lj0/i;)V
    .locals 1
    .param p1    # Lj0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/i<",
            "Landroidx/car/app/hardware/info/Speed;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/info/a;->e:Landroidx/car/app/hardware/common/CarResultStub;

    invoke-virtual {v0, p1}, Landroidx/car/app/hardware/common/CarResultStub;->removeListener(Lj0/i;)Z

    return-void
.end method

.method public e(Ljava/util/concurrent/Executor;Lj0/i;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lj0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lj0/i<",
            "Landroidx/car/app/hardware/info/TollCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/info/a;->c:Landroidx/car/app/hardware/common/CarResultStub;

    invoke-virtual {v0, p1, p2}, Landroidx/car/app/hardware/common/CarResultStub;->addListener(Ljava/util/concurrent/Executor;Lj0/i;)V

    return-void
.end method

.method public f(Lj0/i;)V
    .locals 1
    .param p1    # Lj0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/i<",
            "Landroidx/car/app/hardware/info/Mileage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/info/a;->f:Landroidx/car/app/hardware/common/CarResultStub;

    invoke-virtual {v0, p1}, Landroidx/car/app/hardware/common/CarResultStub;->removeListener(Lj0/i;)Z

    return-void
.end method

.method public g(Ljava/util/concurrent/Executor;Lj0/i;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lj0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lj0/i<",
            "Landroidx/car/app/hardware/info/EnergyLevel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/info/a;->d:Landroidx/car/app/hardware/common/CarResultStub;

    invoke-virtual {v0, p1, p2}, Landroidx/car/app/hardware/common/CarResultStub;->addListener(Ljava/util/concurrent/Executor;Lj0/i;)V

    return-void
.end method

.method public h(Ljava/util/concurrent/Executor;Lj0/i;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lj0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lj0/i<",
            "Landroidx/car/app/hardware/info/Mileage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/info/a;->f:Landroidx/car/app/hardware/common/CarResultStub;

    invoke-virtual {v0, p1, p2}, Landroidx/car/app/hardware/common/CarResultStub;->addListener(Ljava/util/concurrent/Executor;Lj0/i;)V

    return-void
.end method

.method public i(Lj0/i;)V
    .locals 1
    .param p1    # Lj0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/i<",
            "Landroidx/car/app/hardware/info/TollCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/info/a;->c:Landroidx/car/app/hardware/common/CarResultStub;

    invoke-virtual {v0, p1}, Landroidx/car/app/hardware/common/CarResultStub;->removeListener(Lj0/i;)Z

    return-void
.end method

.method public j(Ljava/util/concurrent/Executor;Lj0/i;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lj0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lj0/i<",
            "Landroidx/car/app/hardware/info/EnergyProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/hardware/info/a;->b:Landroidx/car/app/hardware/common/CarResultStub;

    invoke-virtual {v0, p1, p2}, Landroidx/car/app/hardware/common/CarResultStub;->addListener(Ljava/util/concurrent/Executor;Lj0/i;)V

    return-void
.end method
