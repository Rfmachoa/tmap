.class public final Lxd/k;
.super Ljava/lang/Object;
.source "TipOffDao_Impl.java"

# interfaces
.implements Lxd/j;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/l0<",
            "Lcom/skt/tmap/db/entity/TipOffEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/k0<",
            "Lcom/skt/tmap/db/entity/TipOffEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/room/y1;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxd/k;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lxd/k$a;

    invoke-direct {v0, p0, p1}, Lxd/k$a;-><init>(Lxd/k;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lxd/k;->b:Landroidx/room/l0;

    .line 4
    new-instance v0, Lxd/k$b;

    invoke-direct {v0, p0, p1}, Lxd/k$b;-><init>(Lxd/k;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lxd/k;->c:Landroidx/room/k0;

    .line 5
    new-instance v0, Lxd/k$c;

    invoke-direct {v0, p0, p1}, Lxd/k$c;-><init>(Lxd/k;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lxd/k;->d:Landroidx/room/y1;

    return-void
.end method

.method public static synthetic f(Lxd/k;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lxd/k;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/k;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 2
    iget-object v0, p0, Lxd/k;->d:Landroidx/room/y1;

    invoke-virtual {v0}, Landroidx/room/y1;->a()Lj4/i;

    move-result-object v0

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 3
    invoke-interface {v0, p1, v1, v2}, Lj4/f;->i1(IJ)V

    .line 4
    iget-object p1, p0, Lxd/k;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V

    .line 5
    :try_start_0
    invoke-interface {v0}, Lj4/i;->u()I

    .line 6
    iget-object p1, p0, Lxd/k;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lxd/k;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V

    .line 8
    iget-object p1, p0, Lxd/k;->d:Landroidx/room/y1;

    invoke-virtual {p1, v0}, Landroidx/room/y1;->f(Lj4/i;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object v1, p0, Lxd/k;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V

    .line 10
    iget-object v1, p0, Lxd/k;->d:Landroidx/room/y1;

    invoke-virtual {v1, v0}, Landroidx/room/y1;->f(Lj4/i;)V

    .line 11
    throw p1
.end method

.method public b(Lcom/skt/tmap/db/entity/TipOffEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tipOffEntity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/k;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 2
    iget-object v0, p0, Lxd/k;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lxd/k;->b:Landroidx/room/l0;

    invoke-virtual {v0, p1}, Landroidx/room/l0;->i(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lxd/k;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lxd/k;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lxd/k;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 6
    throw p1
.end method

.method public varargs c([Lcom/skt/tmap/db/entity/TipOffEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tipOffEntity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/k;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 2
    iget-object v0, p0, Lxd/k;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lxd/k;->c:Landroidx/room/k0;

    invoke-virtual {v0, p1}, Landroidx/room/k0;->j([Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lxd/k;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lxd/k;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lxd/k;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 6
    throw p1
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COUNT(id) FROM tip_off"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/s1;->d(Ljava/lang/String;I)Landroidx/room/s1;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lxd/k;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->o()Landroidx/room/p0;

    move-result-object v2

    const-string v3, "tip_off"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lxd/k$d;

    invoke-direct {v4, p0, v0}, Lxd/k$d;-><init>(Lxd/k;Landroidx/room/s1;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/p0;->f([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/db/entity/TipOffEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM tip_off"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/s1;->d(Ljava/lang/String;I)Landroidx/room/s1;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lxd/k;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->d()V

    .line 3
    iget-object v2, p0, Lxd/k;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lg4/c;->f(Landroidx/room/RoomDatabase;Lj4/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    .line 4
    invoke-static {v1, v2}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "tip_off_data"

    .line 5
    invoke-static {v1, v4}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v3

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 10
    :goto_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v3

    goto :goto_2

    .line 11
    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 12
    :goto_2
    new-instance v8, Lcom/skt/tmap/db/entity/TipOffEntity;

    invoke-direct {v8, v6, v7}, Lcom/skt/tmap/db/entity/TipOffEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v0}, Landroidx/room/s1;->release()V

    return-object v5

    :catchall_0
    move-exception v2

    .line 16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-virtual {v0}, Landroidx/room/s1;->release()V

    .line 18
    throw v2
.end method

.method public getCount()I
    .locals 4

    const-string v0, "SELECT COUNT(id) FROM tip_off"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/s1;->d(Ljava/lang/String;I)Landroidx/room/s1;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lxd/k;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->d()V

    .line 3
    iget-object v2, p0, Lxd/k;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lg4/c;->f(Landroidx/room/RoomDatabase;Lj4/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7
    invoke-virtual {v0}, Landroidx/room/s1;->release()V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/s1;->release()V

    .line 10
    throw v1
.end method
