.class public final Landroidx/room/l1;
.super Ljava/lang/Object;
.source "QueryInterceptorStatement.java"

# interfaces
.implements Ls4/i;


# instance fields
.field public final a:Ls4/i;

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
.method public constructor <init>(Ls4/i;Landroidx/room/RoomDatabase$e;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ls4/i;
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
    iput-object p1, p0, Landroidx/room/l1;->a:Ls4/i;

    .line 4
    iput-object p2, p0, Landroidx/room/l1;->b:Landroidx/room/RoomDatabase$e;

    .line 5
    iput-object p3, p0, Landroidx/room/l1;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Landroidx/room/l1;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic A()V
    .locals 3

    iget-object v0, p0, Landroidx/room/l1;->b:Landroidx/room/RoomDatabase$e;

    iget-object v1, p0, Landroidx/room/l1;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/l1;->d:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Landroidx/room/l1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/l1;->A()V

    return-void
.end method

.method public static synthetic b(Landroidx/room/l1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/l1;->h()V

    return-void
.end method

.method public static synthetic c(Landroidx/room/l1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/l1;->l()V

    return-void
.end method

.method public static synthetic e(Landroidx/room/l1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/l1;->u()V

    return-void
.end method

.method public static synthetic g(Landroidx/room/l1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/l1;->v()V

    return-void
.end method

.method private synthetic h()V
    .locals 3

    iget-object v0, p0, Landroidx/room/l1;->b:Landroidx/room/RoomDatabase$e;

    iget-object v1, p0, Landroidx/room/l1;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/l1;->d:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic l()V
    .locals 3

    iget-object v0, p0, Landroidx/room/l1;->b:Landroidx/room/RoomDatabase$e;

    iget-object v1, p0, Landroidx/room/l1;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/l1;->d:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic u()V
    .locals 3

    iget-object v0, p0, Landroidx/room/l1;->b:Landroidx/room/RoomDatabase$e;

    iget-object v1, p0, Landroidx/room/l1;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/l1;->d:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic v()V
    .locals 3

    iget-object v0, p0, Landroidx/room/l1;->b:Landroidx/room/RoomDatabase$e;

    iget-object v1, p0, Landroidx/room/l1;->c:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/l1;->d:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public B(ID)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/room/l1;->M(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/l1;->a:Ls4/i;

    invoke-interface {v0, p1, p2, p3}, Ls4/f;->B(ID)V

    return-void
.end method

.method public G1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/l1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/room/l1;->M(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/l1;->a:Ls4/i;

    invoke-interface {v0, p1}, Ls4/f;->G1(I)V

    return-void
.end method

.method public J0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/l1;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/i1;

    invoke-direct {v1, p0}, Landroidx/room/i1;-><init>(Landroidx/room/l1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/l1;->a:Ls4/i;

    invoke-interface {v0}, Ls4/i;->J0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M(ILjava/lang/Object;)V
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

.method public P0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/l1;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/k1;

    invoke-direct {v1, p0}, Landroidx/room/k1;-><init>(Landroidx/room/l1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/l1;->a:Ls4/i;

    invoke-interface {v0}, Ls4/i;->P0()J

    move-result-wide v0

    return-wide v0
.end method

.method public S0(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/l1;->M(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/l1;->a:Ls4/i;

    invoke-interface {v0, p1, p2}, Ls4/f;->S0(ILjava/lang/String;)V

    return-void
.end method

.method public W1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/l1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/room/l1;->a:Ls4/i;

    invoke-interface {v0}, Ls4/f;->W1()V

    return-void
.end method

.method public c0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/l1;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/g1;

    invoke-direct {v1, p0}, Landroidx/room/g1;-><init>(Landroidx/room/l1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/l1;->a:Ls4/i;

    invoke-interface {v0}, Ls4/i;->c0()Ljava/lang/String;

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

    iget-object v0, p0, Landroidx/room/l1;->a:Ls4/i;

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
    iget-object v0, p0, Landroidx/room/l1;->a:Ls4/i;

    invoke-interface {v0}, Ls4/i;->execute()V

    return-void
.end method

.method public h1(IJ)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/room/l1;->M(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/l1;->a:Ls4/i;

    invoke-interface {v0, p1, p2, p3}, Ls4/f;->h1(IJ)V

    return-void
.end method

.method public n1(I[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/l1;->M(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/room/l1;->a:Ls4/i;

    invoke-interface {v0, p1, p2}, Ls4/f;->n1(I[B)V

    return-void
.end method

.method public x()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/l1;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/j1;

    invoke-direct {v1, p0}, Landroidx/room/j1;-><init>(Landroidx/room/l1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/l1;->a:Ls4/i;

    invoke-interface {v0}, Ls4/i;->x()I

    move-result v0

    return v0
.end method
