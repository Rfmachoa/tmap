.class public Lf5/t$b;
.super Ljava/lang/Object;
.source "WorkSpecDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/t;->C(Ljava/util/List;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lf5/r$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/s1;

.field public final synthetic b:Lf5/t;


# direct methods
.method public constructor <init>(Lf5/t;Landroidx/room/s1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    iput-object p1, p0, Lf5/t$b;->b:Lf5/t;

    iput-object p2, p0, Lf5/t$b;->a:Landroidx/room/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf5/r$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5/t$b;->b:Lf5/t;

    .line 2
    iget-object v0, v0, Lf5/t;->a:Landroidx/room/RoomDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lf5/t$b;->b:Lf5/t;

    .line 5
    iget-object v0, v0, Lf5/t;->a:Landroidx/room/RoomDatabase;

    .line 6
    iget-object v1, p0, Lf5/t$b;->a:Landroidx/room/s1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lg4/c;->f(Landroidx/room/RoomDatabase;Lj4/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "id"

    .line 7
    invoke-static {v0, v1}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "state"

    .line 8
    invoke-static {v0, v2}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "output"

    .line 9
    invoke-static {v0, v4}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "run_attempt_count"

    .line 10
    invoke-static {v0, v5}, Lg4/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 11
    new-instance v6, Landroidx/collection/a;

    invoke-direct {v6}, Landroidx/collection/a;-><init>()V

    .line 12
    new-instance v7, Landroidx/collection/a;

    invoke-direct {v7}, Landroidx/collection/a;-><init>()V

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 14
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_1

    .line 15
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v6, v8, v3}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_1

    .line 18
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v6, v8, v9}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    .line 20
    :cond_1
    :goto_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_0

    .line 21
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v7, v8, v3}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 23
    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_0

    .line 24
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v7, v8, v9}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v8, -0x1

    .line 26
    invoke-interface {v0, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 27
    iget-object v8, p0, Lf5/t$b;->b:Lf5/t;

    .line 28
    invoke-virtual {v8, v6}, Lf5/t;->I(Landroidx/collection/a;)V

    .line 29
    iget-object v8, p0, Lf5/t$b;->b:Lf5/t;

    .line 30
    invoke-virtual {v8, v7}, Lf5/t;->H(Landroidx/collection/a;)V

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 33
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_3

    .line 34
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 35
    invoke-virtual {v6, v9, v3}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 36
    check-cast v9, Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    move-object v9, v3

    :goto_3
    if-nez v9, :cond_4

    .line 37
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_5

    .line 39
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 40
    invoke-virtual {v7, v10, v3}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 41
    check-cast v10, Ljava/util/ArrayList;

    goto :goto_4

    :cond_5
    move-object v10, v3

    :goto_4
    if-nez v10, :cond_6

    .line 42
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 43
    :cond_6
    new-instance v11, Lf5/r$c;

    invoke-direct {v11}, Lf5/r$c;-><init>()V

    .line 44
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lf5/r$c;->a:Ljava/lang/String;

    .line 45
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 46
    invoke-static {v12}, Lf5/x;->g(I)Landroidx/work/WorkInfo$State;

    move-result-object v12

    iput-object v12, v11, Lf5/r$c;->b:Landroidx/work/WorkInfo$State;

    .line 47
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    .line 48
    invoke-static {v12}, Landroidx/work/b;->m([B)Landroidx/work/b;

    move-result-object v12

    iput-object v12, v11, Lf5/r$c;->c:Landroidx/work/b;

    .line 49
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v11, Lf5/r$c;->d:I

    .line 50
    iput-object v9, v11, Lf5/r$c;->e:Ljava/util/List;

    .line 51
    iput-object v10, v11, Lf5/r$c;->f:Ljava/util/List;

    .line 52
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 53
    :cond_7
    iget-object v1, p0, Lf5/t$b;->b:Lf5/t;

    .line 54
    iget-object v1, v1, Lf5/t;->a:Landroidx/room/RoomDatabase;

    .line 55
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->K()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    iget-object v0, p0, Lf5/t$b;->b:Lf5/t;

    .line 58
    iget-object v0, v0, Lf5/t;->a:Landroidx/room/RoomDatabase;

    .line 59
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    return-object v8

    .line 60
    :goto_5
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 61
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 62
    iget-object v1, p0, Lf5/t$b;->b:Lf5/t;

    .line 63
    iget-object v1, v1, Lf5/t;->a:Landroidx/room/RoomDatabase;

    .line 64
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V

    .line 65
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lf5/t$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lf5/t$b;->a:Landroidx/room/s1;

    invoke-virtual {v0}, Landroidx/room/s1;->release()V

    return-void
.end method
