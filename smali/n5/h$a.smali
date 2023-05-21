.class public Ln5/h$a;
.super Ljava/lang/Object;
.source "RawWorkInfoDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/h;->a(Ls4/g;)Landroidx/lifecycle/LiveData;
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
        "Ln5/r$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls4/g;

.field public final synthetic b:Ln5/h;


# direct methods
.method public constructor <init>(Ln5/h;Ls4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_internalQuery"
        }
    .end annotation

    iput-object p1, p0, Ln5/h$a;->b:Ln5/h;

    iput-object p2, p0, Ln5/h$a;->a:Ls4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln5/r$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/h$a;->b:Ln5/h;

    .line 2
    iget-object v0, v0, Ln5/h;->a:Landroidx/room/RoomDatabase;

    .line 3
    iget-object v1, p0, Ln5/h$a;->a:Ls4/g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lp4/c;->f(Landroidx/room/RoomDatabase;Ls4/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 4
    invoke-static {v0, v1}, Lp4/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "state"

    .line 5
    invoke-static {v0, v2}, Lp4/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "output"

    .line 6
    invoke-static {v0, v4}, Lp4/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "run_attempt_count"

    .line 7
    invoke-static {v0, v5}, Lp4/b;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 8
    new-instance v6, Landroidx/collection/b;

    invoke-direct {v6}, Landroidx/collection/b;-><init>()V

    .line 9
    new-instance v7, Landroidx/collection/b;

    invoke-direct {v7}, Landroidx/collection/b;-><init>()V

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_1

    .line 12
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v6, v8, v3}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_1

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v6, v8, v9}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_0

    .line 18
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v7, v8, v3}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_0

    .line 21
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v7, v8, v9}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v8, -0x1

    .line 23
    invoke-interface {v0, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 24
    iget-object v9, p0, Ln5/h$a;->b:Ln5/h;

    .line 25
    invoke-virtual {v9, v6}, Ln5/h;->d(Landroidx/collection/b;)V

    .line 26
    iget-object v9, p0, Ln5/h$a;->b:Ln5/h;

    .line 27
    invoke-virtual {v9, v7}, Ln5/h;->c(Landroidx/collection/b;)V

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 30
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_3

    .line 31
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-virtual {v6, v10, v3}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 33
    check-cast v10, Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    move-object v10, v3

    :goto_2
    if-nez v10, :cond_4

    .line 34
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_5

    .line 36
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 37
    invoke-virtual {v7, v11, v3}, Landroidx/collection/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 38
    check-cast v11, Ljava/util/ArrayList;

    goto :goto_3

    :cond_5
    move-object v11, v3

    :goto_3
    if-nez v11, :cond_6

    .line 39
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :cond_6
    new-instance v12, Ln5/r$c;

    invoke-direct {v12}, Ln5/r$c;-><init>()V

    if-eq v1, v8, :cond_7

    .line 41
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Ln5/r$c;->a:Ljava/lang/String;

    :cond_7
    if-eq v2, v8, :cond_8

    .line 42
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 43
    invoke-static {v13}, Ln5/x;->g(I)Landroidx/work/WorkInfo$State;

    move-result-object v13

    iput-object v13, v12, Ln5/r$c;->b:Landroidx/work/WorkInfo$State;

    :cond_8
    if-eq v4, v8, :cond_9

    .line 44
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    .line 45
    invoke-static {v13}, Landroidx/work/b;->m([B)Landroidx/work/b;

    move-result-object v13

    iput-object v13, v12, Ln5/r$c;->c:Landroidx/work/b;

    :cond_9
    if-eq v5, v8, :cond_a

    .line 46
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    iput v13, v12, Ln5/r$c;->d:I

    .line 47
    :cond_a
    iput-object v10, v12, Ln5/r$c;->e:Ljava/util/List;

    .line 48
    iput-object v11, v12, Ln5/r$c;->f:Ljava/util/List;

    .line 49
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 50
    :cond_b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v9

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 51
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ln5/h$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
