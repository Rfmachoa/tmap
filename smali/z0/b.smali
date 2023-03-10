.class public Lz0/b;
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
.field public final d:Ly0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/h<",
            "Landroidx/car/app/hardware/info/Accelerometer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ly0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/h<",
            "Landroidx/car/app/hardware/info/Gyroscope;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ly0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/h<",
            "Landroidx/car/app/hardware/info/Compass;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ly0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/h<",
            "Landroidx/car/app/hardware/info/CarHardwareLocation;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ly0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/car/app/hardware/common/CarValue;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/car/app/hardware/common/CarValue;-><init>(Ljava/lang/Object;JI)V

    sput-object v0, Lz0/b;->i:Landroidx/car/app/hardware/common/CarValue;

    return-void
.end method

.method public constructor <init>(Ly0/e;)V
    .locals 7
    .param p1    # Ly0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lz0/b;->h:Ly0/e;

    .line 3
    new-instance v0, Ly0/h;

    new-instance v1, Landroidx/car/app/hardware/info/Accelerometer;

    sget-object v2, Lz0/b;->i:Landroidx/car/app/hardware/common/CarValue;

    invoke-direct {v1, v2}, Landroidx/car/app/hardware/info/Accelerometer;-><init>(Landroidx/car/app/hardware/common/CarValue;)V

    const/16 v3, 0x14

    invoke-direct {v0, v3, v1, p1}, Ly0/h;-><init>(ILjava/lang/Object;Ly0/e;)V

    iput-object v0, p0, Lz0/b;->d:Ly0/h;

    .line 4
    new-instance v0, Ly0/h;

    new-instance v1, Landroidx/car/app/hardware/info/Gyroscope;

    invoke-direct {v1, v2}, Landroidx/car/app/hardware/info/Gyroscope;-><init>(Landroidx/car/app/hardware/common/CarValue;)V

    const/16 v3, 0x16

    invoke-direct {v0, v3, v1, p1}, Ly0/h;-><init>(ILjava/lang/Object;Ly0/e;)V

    iput-object v0, p0, Lz0/b;->e:Ly0/h;

    .line 5
    new-instance v0, Ly0/h;

    new-instance v1, Landroidx/car/app/hardware/info/Compass;

    invoke-direct {v1, v2}, Landroidx/car/app/hardware/info/Compass;-><init>(Landroidx/car/app/hardware/common/CarValue;)V

    const/16 v2, 0x15

    invoke-direct {v0, v2, v1, p1}, Ly0/h;-><init>(ILjava/lang/Object;Ly0/e;)V

    iput-object v0, p0, Lz0/b;->f:Ly0/h;

    .line 6
    new-instance v0, Ly0/h;

    new-instance v1, Landroidx/car/app/hardware/info/CarHardwareLocation;

    new-instance v2, Landroidx/car/app/hardware/common/CarValue;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    invoke-direct {v2, v3, v4, v5, v6}, Landroidx/car/app/hardware/common/CarValue;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {v1, v2}, Landroidx/car/app/hardware/info/CarHardwareLocation;-><init>(Landroidx/car/app/hardware/common/CarValue;)V

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1, p1}, Ly0/h;-><init>(ILjava/lang/Object;Ly0/e;)V

    iput-object v0, p0, Lz0/b;->g:Ly0/h;

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
            "Landroidx/car/app/hardware/info/Gyroscope;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lz0/b;->e:Ly0/h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ly0/j;

    invoke-virtual {v0, p1}, Ly0/h;->b(Ly0/j;)V

    return-void
.end method

.method public b(Ly0/j;)V
    .locals 1
    .param p1    # Ly0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/j<",
            "Landroidx/car/app/hardware/info/Compass;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lz0/b;->f:Ly0/h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ly0/j;

    invoke-virtual {v0, p1}, Ly0/h;->b(Ly0/j;)V

    return-void
.end method

.method public c(ILjava/util/concurrent/Executor;Ly0/j;)V
    .locals 1
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ly0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Ly0/j<",
            "Landroidx/car/app/hardware/info/Accelerometer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/b;->d:Ly0/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ly0/j;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ly0/h;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ly0/j;)V

    return-void
.end method

.method public d(Ly0/j;)V
    .locals 1
    .param p1    # Ly0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/j<",
            "Landroidx/car/app/hardware/info/Accelerometer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lz0/b;->d:Ly0/h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ly0/j;

    invoke-virtual {v0, p1}, Ly0/h;->b(Ly0/j;)V

    return-void
.end method

.method public e(ILjava/util/concurrent/Executor;Ly0/j;)V
    .locals 1
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ly0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Ly0/j<",
            "Landroidx/car/app/hardware/info/Compass;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/b;->f:Ly0/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ly0/j;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ly0/h;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ly0/j;)V

    return-void
.end method

.method public f(Ly0/j;)V
    .locals 1
    .param p1    # Ly0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/j<",
            "Landroidx/car/app/hardware/info/CarHardwareLocation;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lz0/b;->g:Ly0/h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ly0/j;

    invoke-virtual {v0, p1}, Ly0/h;->b(Ly0/j;)V

    return-void
.end method

.method public g(ILjava/util/concurrent/Executor;Ly0/j;)V
    .locals 1
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ly0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Ly0/j<",
            "Landroidx/car/app/hardware/info/CarHardwareLocation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/b;->g:Ly0/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ly0/j;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ly0/h;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ly0/j;)V

    return-void
.end method

.method public h(ILjava/util/concurrent/Executor;Ly0/j;)V
    .locals 1
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ly0/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Ly0/j<",
            "Landroidx/car/app/hardware/info/Gyroscope;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz0/b;->e:Ly0/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ly0/j;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ly0/h;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ly0/j;)V

    return-void
.end method
