.class public final Landroidx/room/l1;
.super Ljava/lang/Object;
.source "QueryInterceptorStatement.java"

# interfaces
.implements Lj4/i;


# instance fields
.field public final a:Lj4/i;

.field public final b:Landroidx/room/RoomDatabase$e;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lj4/i;Landroidx/room/RoomDatabase$e;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Lj4/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/RoomDatabase$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/l1;->d:Ljava/util/List;

    .line 3
    iput-object p1, p0, Landroidx/room/l1;->a:Lj4/i;

    .line 4
    iput-object p2, p0, Landroidx/room/l1;->b:Landroidx/room/RoomDatabase$e;

    .line 5
    iput-object p3, p0, Landroidx/room/l1;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Landroidx/room/l1;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic J()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/l1;->b:Landroidx/room/RoomDatabase$e;

    iget-object v1, p0, Landroidx/room/l1;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/l1;->d:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Landroidx/room/l1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/l1;->J()V

    return-void
.end method

.method public static synthetic b(Landroidx/room/l1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/l1;->k()V

    return-void
.end method

.method public static synthetic c(Landroidx/room/l1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/l1;->s()V

    return-void
.end method

.method public static synthetic d(Landroidx/room/l1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/l1;->w()V

    return-void
.end method

.method public static synthetic g(Landroidx/room/l1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/l1;->x()V

    return-void
.end method

.method private synthetic k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/l1;->b:Landroidx/room/RoomDatabase$e;

    iget-object v1, p0, Landroidx/room/l1;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/l1;->d:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic s()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/l1;->b:Landroidx/room/RoomDatabase$e;

    iget-object v1, p0, Landroidx/room/l1;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/l1;->d:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic w()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/l1;->b:Landroidx/room/RoomDatabase$e;

    iget-object v1, p0, Landroidx/room/l1;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/l1;->d:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic x()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/l1;->b:Landroidx/room/RoomDatabase$e;

    iget-object v1, p0, Landroidx/room/l1;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/l1;->d:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public D1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/l1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/room/l1;->T(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/l1;->a:Lj4/i;

    invoke-interface {v0, p1}, Lj4/f;->D1(I)V

    return-void
.end method

.method public E0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/l1;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/i1;

    invoke-direct {v1, p0}, Landroidx/room/i1;-><init>(Landroidx/room/l1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/l1;->a:Lj4/i;

    invoke-interface {v0}, Lj4/i;->E0()J

    move-result-wide v0

    return-wide v0
.end method

.method public O0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/l1;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/k1;

    invoke-direct {v1, p0}, Landroidx/room/k1;-><init>(Landroidx/room/l1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/l1;->a:Lj4/i;

    invoke-interface {v0}, Lj4/i;->O0()J

    move-result-wide v0

    return-wide v0
.end method

.method public R0(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/l1;->T(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/l1;->a:Lj4/i;

    invoke-interface {v0, p1, p2}, Lj4/f;->R0(ILjava/lang/String;)V

    return-void
.end method

.method public final T(ILjava/lang/Object;)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    .line 1
    iget-object v0, p0, Landroidx/room/l1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/room/l1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-gt v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/room/l1;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/room/l1;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public U1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/l1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/room/l1;->a:Lj4/i;

    invoke-interface {v0}, Lj4/f;->U1()V

    return-void
.end method

.method public Y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/l1;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/g1;

    invoke-direct {v1, p0}, Landroidx/room/g1;-><init>(Landroidx/room/l1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/l1;->a:Lj4/i;

    invoke-interface {v0}, Lj4/i;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/l1;->a:Lj4/i;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/l1;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/h1;

    invoke-direct {v1, p0}, Landroidx/room/h1;-><init>(Landroidx/room/l1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/l1;->a:Lj4/i;

    invoke-interface {v0}, Lj4/i;->execute()V

    return-void
.end method

.method public i1(IJ)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/room/l1;->T(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/l1;->a:Lj4/i;

    invoke-interface {v0, p1, p2, p3}, Lj4/f;->i1(IJ)V

    return-void
.end method

.method public n1(I[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/l1;->T(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/l1;->a:Lj4/i;

    invoke-interface {v0, p1, p2}, Lj4/f;->n1(I[B)V

    return-void
.end method

.method public u()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/l1;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/j1;

    invoke-direct {v1, p0}, Landroidx/room/j1;-><init>(Landroidx/room/l1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/l1;->a:Lj4/i;

    invoke-interface {v0}, Lj4/i;->u()I

    move-result v0

    return v0
.end method

.method public y(ID)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/room/l1;->T(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/l1;->a:Lj4/i;

    invoke-interface {v0, p1, p2, p3}, Lj4/f;->y(ID)V

    return-void
.end method
