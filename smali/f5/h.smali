.class public final Lf5/h;
.super Ljava/lang/Object;
.source "RawWorkInfoDao_Impl.java"

# interfaces
.implements Lf5/g;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0
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
    iput-object p1, p0, Lf5/h;->a:Landroidx/room/RoomDatabase;

    return-void
.end method

.method public static synthetic e(Lf5/h;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lf5/h;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic f(Lf5/h;Landroidx/collection/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf5/h;->d(Landroidx/collection/a;)V

    return-void
.end method

.method public static synthetic g(Lf5/h;Landroidx/collection/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf5/h;->c(Landroidx/collection/a;)V

    return-void
.end method


# virtual methods
.method public a(Lj4/g;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "query"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/g;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lf5/r$c;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lf5/h;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->o()Landroidx/room/p0;

    move-result-object v0

    const-string v1, "WorkTag"

    const-string v2, "WorkProgress"

    const-string v3, "WorkSpec"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lf5/h$a;

    invoke-direct {v2, p0, p1}, Lf5/h$a;-><init>(Lf5/h;Lj4/g;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/room/p0;->f([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public b(Lj4/g;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "query"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/g;",
            ")",
            "Ljava/util/List<",
            "Lf5/r$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5/h;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->d()V

    .line 2
    iget-object v0, p0, Lf5/h;->a:Landroidx/room/RoomDatabase;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lg4/c;->f(Landroidx/room/RoomDatabase;Lj4/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lg4/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "state"

    .line 4
    invoke-static {p1, v1}, Lg4/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "output"

    .line 5
    invoke-static {p1, v3}, Lg4/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "run_attempt_count"

    .line 6
    invoke-static {p1, v4}, Lg4/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 7
    new-instance v5, Landroidx/collection/a;

    invoke-direct {v5}, Landroidx/collection/a;-><init>()V

    .line 8
    new-instance v6, Landroidx/collection/a;

    invoke-direct {v6}, Landroidx/collection/a;-><init>()V

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_1

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v5, v7, v2}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_1

    .line 14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v5, v7, v8}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v6, v7, v2}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_0

    .line 20
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v6, v7, v8}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    .line 22
    invoke-interface {p1, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 23
    invoke-virtual {p0, v5}, Lf5/h;->d(Landroidx/collection/a;)V

    .line 24
    invoke-virtual {p0, v6}, Lf5/h;->c(Landroidx/collection/a;)V

    .line 25
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_3

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-virtual {v5, v9, v2}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 30
    check-cast v9, Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    move-object v9, v2

    :goto_2
    if-nez v9, :cond_4

    .line 31
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_5

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 34
    invoke-virtual {v6, v10, v2}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 35
    check-cast v10, Ljava/util/ArrayList;

    goto :goto_3

    :cond_5
    move-object v10, v2

    :goto_3
    if-nez v10, :cond_6

    .line 36
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :cond_6
    new-instance v11, Lf5/r$c;

    invoke-direct {v11}, Lf5/r$c;-><init>()V

    if-eq v0, v7, :cond_7

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lf5/r$c;->a:Ljava/lang/String;

    :cond_7
    if-eq v1, v7, :cond_8

    .line 39
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 40
    invoke-static {v12}, Lf5/x;->g(I)Landroidx/work/WorkInfo$State;

    move-result-object v12

    iput-object v12, v11, Lf5/r$c;->b:Landroidx/work/WorkInfo$State;

    :cond_8
    if-eq v3, v7, :cond_9

    .line 41
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    .line 42
    invoke-static {v12}, Landroidx/work/b;->m([B)Landroidx/work/b;

    move-result-object v12

    iput-object v12, v11, Lf5/r$c;->c:Landroidx/work/b;

    :cond_9
    if-eq v4, v7, :cond_a

    .line 43
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v11, Lf5/r$c;->d:I

    .line 44
    :cond_a
    iput-object v9, v11, Lf5/r$c;->e:Ljava/util/List;

    .line 45
    iput-object v10, v11, Lf5/r$c;->f:Ljava/util/List;

    .line 46
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 47
    :cond_b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    throw v0
.end method

.method public final c(Landroidx/collection/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/collection/m;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    .line 4
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0, v2}, Landroidx/collection/a;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Landroidx/collection/m;->size()I

    move-result v1

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    .line 6
    invoke-virtual {p1, v4}, Landroidx/collection/m;->m(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroidx/collection/m;->q(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lf5/h;->c(Landroidx/collection/a;)V

    .line 8
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0, v2}, Landroidx/collection/a;-><init>(I)V

    move v5, v3

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lf5/h;->c(Landroidx/collection/a;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    invoke-static {}, Lg4/h;->c()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 13
    invoke-static {v1, v2}, Lg4/h;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v3

    .line 16
    invoke-static {v1, v2}, Landroidx/room/s1;->f(Ljava/lang/String;I)Landroidx/room/s1;

    move-result-object v1

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    .line 18
    invoke-virtual {v1, v2}, Landroidx/room/s1;->E1(I)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/s1;->Q0(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, p0, Lf5/h;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Lg4/c;->f(Landroidx/room/RoomDatabase;Lj4/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    .line 21
    invoke-static {v0, v1}, Lg4/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    .line 23
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 25
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    .line 27
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 28
    invoke-static {v4}, Landroidx/work/b;->m([B)Landroidx/work/b;

    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 30
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 31
    throw p1
.end method

.method public final d(Landroidx/collection/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/collection/m;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    .line 4
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0, v2}, Landroidx/collection/a;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Landroidx/collection/m;->size()I

    move-result v1

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    .line 6
    invoke-virtual {p1, v4}, Landroidx/collection/m;->m(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroidx/collection/m;->q(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v7}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lf5/h;->d(Landroidx/collection/a;)V

    .line 8
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0, v2}, Landroidx/collection/a;-><init>(I)V

    move v5, v3

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Lf5/h;->d(Landroidx/collection/a;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    invoke-static {}, Lg4/h;->c()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 13
    invoke-static {v1, v2}, Lg4/h;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v3

    .line 16
    invoke-static {v1, v2}, Landroidx/room/s1;->f(Ljava/lang/String;I)Landroidx/room/s1;

    move-result-object v1

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    .line 18
    invoke-virtual {v1, v2}, Landroidx/room/s1;->E1(I)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/s1;->Q0(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, p0, Lf5/h;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Lg4/c;->f(Landroidx/room/RoomDatabase;Lj4/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    .line 21
    invoke-static {v0, v1}, Lg4/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    .line 23
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 25
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    .line 27
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 29
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 30
    throw p1
.end method
