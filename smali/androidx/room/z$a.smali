.class public final Landroidx/room/z$a;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.java"

# interfaces
.implements Ls4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/room/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/a;)V
    .locals 0
    .param p1    # Landroidx/room/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    return-void
.end method

.method public static synthetic A(Ljava/lang/String;ILandroid/content/ContentValues;Ls4/d;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/room/z$a;->p0(Ljava/lang/String;ILandroid/content/ContentValues;Ls4/d;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Ljava/util/Locale;Ls4/d;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Ls4/d;->setLocale(Ljava/util/Locale;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic H1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Ls4/d;)Ljava/lang/Integer;
    .locals 6

    move-object v0, p5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Ls4/d;->j1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Ls4/d;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Landroidx/room/z$a;->r0(Ls4/d;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(ILs4/d;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Ls4/d;->S1(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic V0(ILs4/d;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Ls4/d;->S1(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic X0(JLs4/d;)Ljava/lang/Long;
    .locals 0

    invoke-interface {p2, p0, p1}, Ls4/d;->W(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Ls4/d;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic Z(ILs4/d;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Ls4/d;->setVersion(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;[Ljava/lang/Object;Ls4/d;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p0, p1}, Ls4/d;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(ZLs4/d;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Ls4/d;->g1(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ls4/d;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ls4/d;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/Locale;Ls4/d;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Ls4/d;->setLocale(Ljava/util/Locale;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c1(JLs4/d;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p0, p1}, Ls4/d;->V1(J)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d0(Ljava/lang/String;Ls4/d;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Ls4/d;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Ls4/d;)Ljava/lang/Integer;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/room/z$a;->H1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Ls4/d;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ls4/d;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/room/z$a;->b0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ls4/d;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(JLs4/d;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p0, p1}, Ls4/d;->V1(J)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Ls4/d;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Ls4/d;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic l0(Ljava/lang/String;[Ljava/lang/Object;Ls4/d;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p0, p1}, Ls4/d;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic p0(Ljava/lang/String;ILandroid/content/ContentValues;Ls4/d;)Ljava/lang/Long;
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Ls4/d;->v1(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Ls4/d;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Ls4/d;->R1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r1(ILs4/d;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Ls4/d;->setVersion(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic t0(ILs4/d;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, Ls4/d;->m0(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(JLs4/d;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/room/z$a;->X0(JLs4/d;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(ILs4/d;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/z$a;->t0(ILs4/d;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Ls4/d;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic y0(ZLs4/d;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Ls4/d;->g1(Z)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 2

    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    sget-object v1, Landroidx/room/q;->a:Landroidx/room/q;

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lq/a;)Ljava/lang/Object;

    return-void
.end method

.method public L1(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->f()Ls4/d;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ls4/d;->L1(Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->b()V

    .line 4
    throw p1
.end method

.method public N0(J)Z
    .locals 0

    iget-object p1, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    sget-object p2, Landroidx/room/n;->a:Landroidx/room/n;

    invoke-virtual {p1, p2}, Landroidx/room/a;->c(Lq/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public N1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->d()Ls4/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    sget-object v1, Landroidx/room/i;->a:Landroidx/room/i;

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lq/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public Q0(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->f()Ls4/d;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Ls4/d;->Q0(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance p2, Landroidx/room/z$c;

    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    invoke-direct {p2, p1, v0}, Landroidx/room/z$c;-><init>(Landroid/database/Cursor;Landroidx/room/a;)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 4
    iget-object p2, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    invoke-virtual {p2}, Landroidx/room/a;->b()V

    .line 5
    throw p1
.end method

.method public R()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R1()Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    sget-object v1, Landroidx/room/e;->a:Landroidx/room/e;

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lq/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public S1(I)V
    .locals 2

    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    new-instance v1, Landroidx/room/r;

    invoke-direct {v1, p1}, Landroidx/room/r;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lq/a;)Ljava/lang/Object;

    return-void
.end method

.method public U(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    new-instance v1, Landroidx/room/y;

    invoke-direct {v1, p1, p2}, Landroidx/room/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lq/a;)Ljava/lang/Object;

    return-void
.end method

.method public U0(Ljava/lang/String;)Ls4/i;
    .locals 2

    new-instance v0, Landroidx/room/z$b;

    iget-object v1, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    invoke-direct {v0, p1, v1}, Landroidx/room/z$b;-><init>(Ljava/lang/String;Landroidx/room/a;)V

    return-object v0
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->f()Ls4/d;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ls4/d;->V()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    invoke-virtual {v1}, Landroidx/room/a;->b()V

    .line 4
    throw v0
.end method

.method public V1(J)V
    .locals 2

    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    new-instance v1, Landroidx/room/t;

    invoke-direct {v1, p1, p2}, Landroidx/room/t;-><init>(J)V

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lq/a;)Ljava/lang/Object;

    return-void
.end method

.method public W(J)J
    .locals 2

    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    new-instance v1, Landroidx/room/s;

    invoke-direct {v1, p1, p2}, Landroidx/room/s;-><init>(J)V

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lq/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public beginTransaction()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->f()Ls4/d;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ls4/d;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    invoke-virtual {v1}, Landroidx/room/a;->b()V

    .line 4
    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->a()V

    return-void
.end method

.method public e1()Z
    .locals 2

    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    sget-object v1, Landroidx/room/l;->a:Landroidx/room/l;

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lq/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public endTransaction()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->d()Ls4/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->d()Ls4/d;

    move-result-object v0

    invoke-interface {v0}, Ls4/d;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    invoke-virtual {v1}, Landroidx/room/a;->b()V

    .line 4
    throw v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "End transaction called but delegateDb is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f0(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->f()Ls4/d;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ls4/d;->f0(Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->b()V

    .line 4
    throw p1
.end method

.method public g1(Z)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    new-instance v1, Landroidx/room/d;

    invoke-direct {v1, p1}, Landroidx/room/d;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lq/a;)Ljava/lang/Object;

    return-void
.end method

.method public getPageSize()J
    .locals 2

    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    sget-object v1, Landroidx/room/p;->a:Landroidx/room/p;

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lq/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    sget-object v1, Landroidx/room/g;->a:Landroidx/room/g;

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lq/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 2

    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    sget-object v1, Landroidx/room/h;->a:Landroidx/room/h;

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lq/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public h0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->d()Ls4/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    sget-object v1, Landroidx/room/k;->a:Landroidx/room/k;

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lq/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public i1()J
    .locals 2

    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    sget-object v1, Landroidx/room/o;->a:Landroidx/room/o;

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lq/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->d()Ls4/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ls4/d;->isOpen()Z

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    new-instance v1, Landroidx/room/x;

    invoke-direct {v1, p1, p2, p3}, Landroidx/room/x;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lq/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public j1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 8

    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    new-instance v7, Landroidx/room/w;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/room/w;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroidx/room/a;->c(Lq/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public m()Ljava/util/List;
    .locals 2
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

    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    sget-object v1, Landroidx/room/f;->a:Landroidx/room/f;

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lq/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public m0(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    new-instance v1, Landroidx/room/b;

    invoke-direct {v1, p1}, Landroidx/room/b;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lq/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public m1(Ls4/g;)Landroid/database/Cursor;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->f()Ls4/d;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ls4/d;->m1(Ls4/g;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v0, Landroidx/room/z$c;

    iget-object v1, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    invoke-direct {v0, p1, v1}, Landroidx/room/z$c;-><init>(Landroid/database/Cursor;Landroidx/room/a;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->b()V

    .line 5
    throw p1
.end method

.method public n()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    new-instance v1, Landroidx/room/u;

    invoke-direct {v1, p1}, Landroidx/room/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lq/a;)Ljava/lang/Object;

    return-void
.end method

.method public p1()Z
    .locals 2

    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    sget-object v1, Landroidx/room/n;->a:Landroidx/room/n;

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lq/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public q1(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->f()Ls4/d;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ls4/d;->q1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v0, Landroidx/room/z$c;

    iget-object v1, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    invoke-direct {v0, p1, v1}, Landroidx/room/z$c;-><init>(Landroid/database/Cursor;Landroidx/room/a;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->b()V

    .line 5
    throw p1
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    sget-object v1, Landroidx/room/j;->a:Landroidx/room/j;

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lq/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public s1(Ls4/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->f()Ls4/d;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Ls4/d;->s1(Ls4/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance p2, Landroidx/room/z$c;

    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    invoke-direct {p2, p1, v0}, Landroidx/room/z$c;-><init>(Landroid/database/Cursor;Landroidx/room/a;)V

    return-object p2

    :catchall_0
    move-exception p1

    .line 4
    iget-object p2, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    invoke-virtual {p2}, Landroidx/room/a;->b()V

    .line 5
    throw p1
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 2

    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    new-instance v1, Landroidx/room/c;

    invoke-direct {v1, p1}, Landroidx/room/c;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lq/a;)Ljava/lang/Object;

    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->d()Ls4/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ls4/d;->setTransactionSuccessful()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setVersion(I)V
    .locals 2

    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    new-instance v1, Landroidx/room/m;

    invoke-direct {v1, p1}, Landroidx/room/m;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lq/a;)Ljava/lang/Object;

    return-void
.end method

.method public v1(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/z$a;->a:Landroidx/room/a;

    new-instance v1, Landroidx/room/v;

    invoke-direct {v1, p1, p2, p3}, Landroidx/room/v;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;)V

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lq/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method
