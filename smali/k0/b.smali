.class public Lk0/b;
.super Ljava/lang/Object;
.source "ProjectedCarSensors.java"

# interfaces
.implements Landroidx/car/app/hardware/info/CarSensors;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final i:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lj0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/h<",
            "Landroidx/car/app/hardware/info/Accelerometer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/h<",
            "Landroidx/car/app/hardware/info/Gyroscope;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/h<",
            "Landroidx/car/app/hardware/info/Compass;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/h<",
            "Landroidx/car/app/hardware/info/CarHardwareLocation;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lj0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/car/app/hardware/common/CarValue;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/car/app/hardware/common/CarValue;-><init>(Ljava/lang/Object;JI)V

    sput-object v0, Lk0/b;->i:Landroidx/car/app/hardware/common/CarValue;

    return-void
.end method

.method public constructor <init>(Lj0/e;)V
    .locals 7
    .param p1    # Lj0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lk0/b;->h:Lj0/e;

    .line 3
    new-instance v0, Lj0/h;

    new-instance v1, Landroidx/car/app/hardware/info/Accelerometer;

    sget-object v2, Lk0/b;->i:Landroidx/car/app/hardware/common/CarValue;

    invoke-direct {v1, v2}, Landroidx/car/app/hardware/info/Accelerometer;-><init>(Landroidx/car/app/hardware/common/CarValue;)V

    const/16 v3, 0x14

    invoke-direct {v0, v3, v1, p1}, Lj0/h;-><init>(ILjava/lang/Object;Lj0/e;)V

    iput-object v0, p0, Lk0/b;->d:Lj0/h;

    .line 4
    new-instance v0, Lj0/h;

    new-instance v1, Landroidx/car/app/hardware/info/Gyroscope;

    invoke-direct {v1, v2}, Landroidx/car/app/hardware/info/Gyroscope;-><init>(Landroidx/car/app/hardware/common/CarValue;)V

    const/16 v3, 0x16

    invoke-direct {v0, v3, v1, p1}, Lj0/h;-><init>(ILjava/lang/Object;Lj0/e;)V

    iput-object v0, p0, Lk0/b;->e:Lj0/h;

    .line 5
    new-instance v0, Lj0/h;

    new-instance v1, Landroidx/car/app/hardware/info/Compass;

    invoke-direct {v1, v2}, Landroidx/car/app/hardware/info/Compass;-><init>(Landroidx/car/app/hardware/common/CarValue;)V

    const/16 v2, 0x15

    invoke-direct {v0, v2, v1, p1}, Lj0/h;-><init>(ILjava/lang/Object;Lj0/e;)V

    iput-object v0, p0, Lk0/b;->f:Lj0/h;

    .line 6
    new-instance v0, Lj0/h;

    new-instance v1, Landroidx/car/app/hardware/info/CarHardwareLocation;

    new-instance v2, Landroidx/car/app/hardware/common/CarValue;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/car/app/hardware/common/CarValue;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {v1, v2}, Landroidx/car/app/hardware/info/CarHardwareLocation;-><init>(Landroidx/car/app/hardware/common/CarValue;)V

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1, p1}, Lj0/h;-><init>(ILjava/lang/Object;Lj0/e;)V

    iput-object v0, p0, Lk0/b;->g:Lj0/h;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/concurrent/Executor;Lj0/i;)V
    .locals 1
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lj0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Lj0/i<",
            "Landroidx/car/app/hardware/info/CarHardwareLocation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/b;->g:Lj0/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lj0/i;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lj0/h;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lj0/i;)V

    return-void
.end method

.method public b(Lj0/i;)V
    .locals 1
    .param p1    # Lj0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/i<",
            "Landroidx/car/app/hardware/info/Gyroscope;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/b;->e:Lj0/h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lj0/i;

    invoke-virtual {v0, p1}, Lj0/h;->b(Lj0/i;)V

    return-void
.end method

.method public c(Lj0/i;)V
    .locals 1
    .param p1    # Lj0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/i<",
            "Landroidx/car/app/hardware/info/CarHardwareLocation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/b;->g:Lj0/h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lj0/i;

    invoke-virtual {v0, p1}, Lj0/h;->b(Lj0/i;)V

    return-void
.end method

.method public d(ILjava/util/concurrent/Executor;Lj0/i;)V
    .locals 1
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lj0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Lj0/i<",
            "Landroidx/car/app/hardware/info/Accelerometer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/b;->d:Lj0/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lj0/i;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lj0/h;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lj0/i;)V

    return-void
.end method

.method public e(Lj0/i;)V
    .locals 1
    .param p1    # Lj0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/i<",
            "Landroidx/car/app/hardware/info/Compass;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/b;->f:Lj0/h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lj0/i;

    invoke-virtual {v0, p1}, Lj0/h;->b(Lj0/i;)V

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
            "Landroidx/car/app/hardware/info/Accelerometer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/b;->d:Lj0/h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lj0/i;

    invoke-virtual {v0, p1}, Lj0/h;->b(Lj0/i;)V

    return-void
.end method

.method public g(ILjava/util/concurrent/Executor;Lj0/i;)V
    .locals 1
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lj0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Lj0/i<",
            "Landroidx/car/app/hardware/info/Compass;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/b;->f:Lj0/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lj0/i;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lj0/h;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lj0/i;)V

    return-void
.end method

.method public h(ILjava/util/concurrent/Executor;Lj0/i;)V
    .locals 1
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lj0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Lj0/i<",
            "Landroidx/car/app/hardware/info/Gyroscope;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/b;->e:Lj0/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lj0/i;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lj0/h;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lj0/i;)V

    return-void
.end method
