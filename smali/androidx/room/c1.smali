.class public final Landroidx/room/c1;
.super Ljava/lang/Object;
.source "QueryInterceptorDatabase.java"

# interfaces
.implements Lj4/d;


# instance fields
.field public final a:Lj4/d;

.field public final b:Landroidx/room/RoomDatabase$e;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lj4/d;Landroidx/room/RoomDatabase$e;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Lj4/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/RoomDatabase$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/c1;->a:Lj4/d;

    .line 3
    iput-object p2, p0, Landroidx/room/c1;->b:Landroidx/room/RoomDatabase$e;

    .line 4
    iput-object p3, p0, Landroidx/room/c1;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic A(Landroidx/room/c1;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/c1;->X0(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/c1;->b:Landroidx/room/RoomDatabase$e;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "TRANSACTION SUCCESSFUL"

    .line 3
    invoke-interface {v0, v2, v1}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic L(Landroidx/room/c1;Lj4/g;Landroidx/room/f1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/c1;->r1(Lj4/g;Landroidx/room/f1;)V

    return-void
.end method

.method private synthetic V0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/c1;->b:Landroidx/room/RoomDatabase$e;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v0, p1, v1}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic W(Landroidx/room/c1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/c1;->j0()V

    return-void
.end method

.method public static synthetic X(Landroidx/room/c1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/c1;->n0()V

    return-void
.end method

.method private synthetic X0(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/c1;->b:Landroidx/room/RoomDatabase$e;

    invoke-interface {v0, p1, p2}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Landroidx/room/c1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/c1;->r0()V

    return-void
.end method

.method public static synthetic b(Landroidx/room/c1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/c1;->l0()V

    return-void
.end method

.method public static synthetic c(Landroidx/room/c1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/c1;->F1()V

    return-void
.end method

.method private e1(Lj4/g;Landroidx/room/f1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/c1;->b:Landroidx/room/RoomDatabase$e;

    invoke-interface {p1}, Lj4/g;->c()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p2, Landroidx/room/f1;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1, p2}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Landroidx/room/c1;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/c1;->w0(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Landroidx/room/c1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/c1;->o0()V

    return-void
.end method

.method private synthetic j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/c1;->b:Landroidx/room/RoomDatabase$e;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 3
    invoke-interface {v0, v2, v1}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Landroidx/room/c1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/c1;->t0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/c1;->b:Landroidx/room/RoomDatabase$e;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "BEGIN DEFERRED TRANSACTION"

    .line 3
    invoke-interface {v0, v2, v1}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/c1;->b:Landroidx/room/RoomDatabase$e;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 3
    invoke-interface {v0, v2, v1}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/c1;->b:Landroidx/room/RoomDatabase$e;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "BEGIN DEFERRED TRANSACTION"

    .line 3
    invoke-interface {v0, v2, v1}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/c1;->b:Landroidx/room/RoomDatabase$e;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "END TRANSACTION"

    .line 3
    invoke-interface {v0, v2, v1}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private r1(Lj4/g;Landroidx/room/f1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/c1;->b:Landroidx/room/RoomDatabase$e;

    invoke-interface {p1}, Lj4/g;->c()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p2, Landroidx/room/f1;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1, p2}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic t0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/room/c1;->b:Landroidx/room/RoomDatabase$e;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1, v1}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic v(Landroidx/room/c1;Lj4/g;Landroidx/room/f1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/c1;->e1(Lj4/g;Landroidx/room/f1;)V

    return-void
.end method

.method private synthetic w0(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/c1;->b:Landroidx/room/RoomDatabase$e;

    invoke-interface {v0, p1, p2}, Landroidx/room/RoomDatabase$e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic z(Landroidx/room/c1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/c1;->V0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public I1(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 2
    .param p1    # Landroid/database/sqlite/SQLiteTransactionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/room/c1;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/v0;

    invoke-direct {v1, p0}, Landroidx/room/v0;-><init>(Landroidx/room/c1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-interface {v0, p1}, Lj4/d;->I1(Landroid/database/sqlite/SQLiteTransactionListener;)V

    return-void
.end method

.method public J1()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-interface {v0}, Lj4/d;->J1()Z

    move-result v0

    return v0
.end method

.method public L0(J)Z
    .locals 1

    iget-object v0, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-interface {v0, p1, p2}, Lj4/d;->L0(J)Z

    move-result p1

    return p1
.end method

.method public N1()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    iget-object v0, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-interface {v0}, Lj4/d;->N1()Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-interface {v0}, Lj4/d;->O()Z

    move-result v0

    return v0
.end method

.method public O0(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Landroidx/room/c1;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/room/s0;

    invoke-direct {v2, p0, p1, v0}, Landroidx/room/s0;-><init>(Landroidx/room/c1;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-interface {v0, p1, p2}, Lj4/d;->O0(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public O1(I)V
    .locals 1

    iget-object v0, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-interface {v0, p1}, Lj4/d;->O1(I)V

    return-void
.end method

.method public R(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p2, p0, Landroidx/room/c1;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/r0;

    invoke-direct {v1, p0, p1, v0}, Landroidx/room/r0;-><init>(Landroidx/room/c1;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object p2, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lj4/d;->R(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public R0(Lj4/g;)Landroid/database/Cursor;
    .locals 3
    .param p1    # Lj4/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/f1;

    invoke-direct {v0}, Landroidx/room/f1;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lj4/g;->a(Lj4/f;)V

    .line 3
    iget-object v1, p0, Landroidx/room/c1;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/room/y0;

    invoke-direct {v2, p0, p1, v0}, Landroidx/room/y0;-><init>(Landroidx/room/c1;Lj4/g;Landroidx/room/f1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-interface {v0, p1}, Lj4/d;->R0(Lj4/g;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public R1(J)V
    .locals 1

    iget-object v0, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-interface {v0, p1, p2}, Lj4/d;->R1(J)V

    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/c1;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/t0;

    invoke-direct {v1, p0}, Landroidx/room/t0;-><init>(Landroidx/room/c1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-interface {v0}, Lj4/d;->S()V

    return-void
.end method

.method public U(J)J
    .locals 1

    iget-object v0, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-interface {v0, p1, p2}, Lj4/d;->U(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public U0(Ljava/lang/String;)Lj4/i;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/room/l1;

    iget-object v1, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-interface {v1, p1}, Lj4/d;->U0(Ljava/lang/String;)Lj4/i;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/c1;->b:Landroidx/room/RoomDatabase$e;

    iget-object v3, p0, Landroidx/room/c1;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/room/l1;-><init>(Lj4/i;Landroidx/room/RoomDatabase$e;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public Y(Lj4/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Lj4/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Landroidx/room/f1;

    invoke-direct {p2}, Landroidx/room/f1;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Lj4/g;->a(Lj4/f;)V

    .line 3
    iget-object v0, p0, Landroidx/room/c1;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/z0;

    invoke-direct {v1, p0, p1, p2}, Landroidx/room/z0;-><init>(Landroidx/room/c1;Lj4/g;Landroidx/room/f1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object p2, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-interface {p2, p1}, Lj4/d;->R0(Lj4/g;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public beginTransaction()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/c1;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/w0;

    invoke-direct {v1, p0}, Landroidx/room/w0;-><init>(Landroidx/room/c1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-interface {v0}, Lj4/d;->beginTransaction()V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public d0(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 2
    .param p1    # Landroid/database/sqlite/SQLiteTransactionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/room/c1;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/x0;

    invoke-direct {v1, p0}, Landroidx/room/x0;-><init>(Landroidx/room/c1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-interface {v0, p1}, Lj4/d;->d0(Landroid/database/sqlite/SQLiteTransactionListener;)V

    return-void
.end method

.method public d1()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-interface {v0}, Lj4/d;->d1()Z

    move-result v0

    return v0
.end method

.method public endTransaction()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/c1;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/q0;

    invoke-direct {v1, p0}, Landroidx/room/q0;-><init>(Landroidx/room/c1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-interface {v0}, Lj4/d;->endTransaction()V

    return-void
.end method

.method public f0()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-interface {v0}, Lj4/d;->f0()Z

    move-result v0

    return v0
.end method

.method public g1(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    iget-object v0, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-interface {v0, p1}, Lj4/d;->g1(Z)V

    return-void
.end method

.method public getPageSize()J
    .locals 2

    iget-object v0, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-interface {v0}, Lj4/d;->getPageSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-interface {v0}, Lj4/d;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-interface {v0}, Lj4/d;->getVersion()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-interface {v0, p1, p2, p3}, Lj4/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public i1()J
    .locals 2

    iget-object v0, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-interface {v0}, Lj4/d;->i1()J

    move-result-wide v0

    return-wide v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-interface {v0}, Lj4/d;->isOpen()Z

    move-result v0

    return v0
.end method

.method public j1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/c1;->a:Lj4/d;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lj4/d;->j1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public k0(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-interface {v0, p1}, Lj4/d;->k0(I)Z

    move-result p1

    return p1
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-interface {v0}, Lj4/d;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    iget-object v0, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-interface {v0}, Lj4/d;->o()V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/c1;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/a1;

    invoke-direct {v1, p0, p1}, Landroidx/room/a1;-><init>(Landroidx/room/c1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-interface {v0, p1}, Lj4/d;->p(Ljava/lang/String;)V

    return-void
.end method

.method public p1()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-interface {v0}, Lj4/d;->p1()Z

    move-result v0

    return v0
.end method

.method public q1(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/c1;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/b1;

    invoke-direct {v1, p0, p1}, Landroidx/room/b1;-><init>(Landroidx/room/c1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-interface {v0, p1}, Lj4/d;->q1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-interface {v0, p1}, Lj4/d;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/c1;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/room/u0;

    invoke-direct {v1, p0}, Landroidx/room/u0;-><init>(Landroidx/room/c1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-interface {v0}, Lj4/d;->setTransactionSuccessful()V

    return-void
.end method

.method public setVersion(I)V
    .locals 1

    iget-object v0, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-interface {v0, p1}, Lj4/d;->setVersion(I)V

    return-void
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-interface {v0}, Lj4/d;->t()Z

    move-result v0

    return v0
.end method

.method public u1(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/c1;->a:Lj4/d;

    invoke-interface {v0, p1, p2, p3}, Lj4/d;->u1(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method
