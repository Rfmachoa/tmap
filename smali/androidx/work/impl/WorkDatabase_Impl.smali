.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "WorkDatabase_Impl.java"


# instance fields
.field public volatile A:Lf5/g;

.field public volatile t:Lf5/s;

.field public volatile u:Lf5/b;

.field public volatile v:Lf5/v;

.field public volatile w:Lf5/j;

.field public volatile x:Lf5/m;

.field public volatile y:Lf5/p;

.field public volatile z:Lf5/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method public static synthetic Y(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Z(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f0(Landroidx/work/impl/WorkDatabase_Impl;Lj4/d;)Lj4/d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->a:Lj4/d;

    return-object p1
.end method

.method public static synthetic g0(Landroidx/work/impl/WorkDatabase_Impl;Lj4/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->A(Lj4/d;)V

    return-void
.end method

.method public static synthetic h0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i0(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public N()Lf5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Lf5/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Lf5/b;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Lf5/b;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lf5/c;

    invoke-direct {v0, p0}, Lf5/c;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Lf5/b;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->u:Lf5/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public R()Lf5/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->z:Lf5/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->z:Lf5/e;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->z:Lf5/e;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lf5/f;

    invoke-direct {v0, p0}, Lf5/f;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->z:Lf5/e;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->z:Lf5/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public S()Lf5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A:Lf5/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A:Lf5/g;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A:Lf5/g;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lf5/h;

    invoke-direct {v0, p0}, Lf5/h;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A:Lf5/g;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->A:Lf5/g;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public T()Lf5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Lf5/j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Lf5/j;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Lf5/j;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lf5/k;

    invoke-direct {v0, p0}, Lf5/k;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Lf5/j;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->w:Lf5/j;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public U()Lf5/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Lf5/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Lf5/m;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Lf5/m;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lf5/n;

    invoke-direct {v0, p0}, Lf5/n;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Lf5/m;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->x:Lf5/m;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public V()Lf5/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->y:Lf5/p;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->y:Lf5/p;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->y:Lf5/p;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lf5/q;

    invoke-direct {v0, p0}, Lf5/q;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->y:Lf5/p;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->y:Lf5/p;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public W()Lf5/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lf5/s;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lf5/s;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lf5/s;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lf5/t;

    invoke-direct {v0, p0}, Lf5/t;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lf5/s;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->t:Lf5/s;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public X()Lf5/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Lf5/v;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Lf5/v;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Lf5/v;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lf5/w;

    invoke-direct {v0, p0}, Lf5/w;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Lf5/v;

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->v:Lf5/v;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 1
    invoke-super {p0}, Landroidx/room/RoomDatabase;->c()V

    .line 2
    invoke-super {p0}, Landroidx/room/RoomDatabase;->p()Lj4/e;

    move-result-object v2

    invoke-interface {v2}, Lj4/e;->getWritableDatabase()Lj4/d;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->e()V

    const-string v3, "PRAGMA defer_foreign_keys = TRUE"

    .line 4
    invoke-interface {v2, v3}, Lj4/d;->n(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Dependency`"

    .line 5
    invoke-interface {v2, v3}, Lj4/d;->n(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `WorkSpec`"

    .line 6
    invoke-interface {v2, v3}, Lj4/d;->n(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `WorkTag`"

    .line 7
    invoke-interface {v2, v3}, Lj4/d;->n(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `SystemIdInfo`"

    .line 8
    invoke-interface {v2, v3}, Lj4/d;->n(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `WorkName`"

    .line 9
    invoke-interface {v2, v3}, Lj4/d;->n(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `WorkProgress`"

    .line 10
    invoke-interface {v2, v3}, Lj4/d;->n(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Preference`"

    .line 11
    invoke-interface {v2, v3}, Lj4/d;->n(Ljava/lang/String;)V

    .line 12
    invoke-super {p0}, Landroidx/room/RoomDatabase;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-super {p0}, Landroidx/room/RoomDatabase;->k()V

    .line 14
    invoke-interface {v2, v1}, Lj4/d;->q1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-interface {v2}, Lj4/d;->K1()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-interface {v2, v0}, Lj4/d;->n(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 17
    invoke-super {p0}, Landroidx/room/RoomDatabase;->k()V

    .line 18
    invoke-interface {v2, v1}, Lj4/d;->q1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 19
    invoke-interface {v2}, Lj4/d;->K1()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    invoke-interface {v2, v0}, Lj4/d;->n(Ljava/lang/String;)V

    .line 21
    :cond_1
    throw v3
.end method

.method public i()Landroidx/room/p0;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/p0;

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/p0;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public j(Landroidx/room/i0;)Lj4/e;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/r1;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "c103703e120ae8cc73c9248622f3cd1e"

    const-string v3, "49f946663a8deb7054212b8adda248c6"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/r1;-><init>(Landroidx/room/i0;Landroidx/room/r1$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Landroidx/room/i0;->b:Landroid/content/Context;

    invoke-static {v1}, Lj4/e$b;->a(Landroid/content/Context;)Lj4/e$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/i0;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lj4/e$b$a;->c(Ljava/lang/String;)Lj4/e$b$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lj4/e$b$a;->b(Lj4/e$a;)Lj4/e$b$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj4/e$b$a;->a()Lj4/e$b;

    move-result-object v0

    .line 6
    iget-object p1, p1, Landroidx/room/i0;->a:Lj4/e$c;

    invoke-interface {p1, v0}, Lj4/e$c;->a(Lj4/e$b;)Lj4/e;

    move-result-object p1

    return-object p1
.end method
