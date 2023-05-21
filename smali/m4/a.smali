.class public abstract Lm4/a;
.super Landroidx/paging/l0;
.source "LimitOffsetDataSource.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/l0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Landroidx/room/s1;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Landroidx/room/RoomDatabase;

.field public final l:Landroidx/room/p0$c;

.field public final m:Z

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public varargs constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/s1;ZZ[Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/s1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Landroidx/paging/l0;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lm4/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-object p1, p0, Lm4/a;->k:Landroidx/room/RoomDatabase;

    .line 7
    iput-object p2, p0, Lm4/a;->h:Landroidx/room/s1;

    .line 8
    iput-boolean p3, p0, Lm4/a;->m:Z

    const-string p1, "SELECT COUNT(*) FROM ( "

    .line 9
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Landroidx/room/s1;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " )"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm4/a;->i:Ljava/lang/String;

    const-string p1, "SELECT * FROM ( "

    .line 11
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Landroidx/room/s1;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ) LIMIT ? OFFSET ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm4/a;->j:Ljava/lang/String;

    .line 13
    new-instance p1, Lm4/a$a;

    invoke-direct {p1, p0, p5}, Lm4/a$a;-><init>(Lm4/a;[Ljava/lang/String;)V

    iput-object p1, p0, Lm4/a;->l:Landroidx/room/p0$c;

    if-eqz p4, :cond_0

    .line 14
    invoke-virtual {p0}, Lm4/a;->F()V

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/s1;Z[Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/s1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lm4/a;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/s1;ZZ[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/RoomDatabase;Ls4/g;ZZ[Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls4/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p2}, Landroidx/room/s1;->h(Ls4/g;)Landroidx/room/s1;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lm4/a;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/s1;ZZ[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/RoomDatabase;Ls4/g;Z[Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ls4/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroidx/room/s1;->h(Ls4/g;)Landroidx/room/s1;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lm4/a;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/s1;Z[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract B(Landroid/database/Cursor;)Ljava/util/List;
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public C()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm4/a;->F()V

    .line 2
    iget-object v0, p0, Lm4/a;->i:Ljava/lang/String;

    iget-object v1, p0, Lm4/a;->h:Landroidx/room/s1;

    .line 3
    invoke-virtual {v1}, Landroidx/room/s1;->a()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/s1;->e(Ljava/lang/String;I)Landroidx/room/s1;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lm4/a;->h:Landroidx/room/s1;

    invoke-virtual {v0, v1}, Landroidx/room/s1;->g(Landroidx/room/s1;)V

    .line 6
    iget-object v1, p0, Lm4/a;->k:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->G(Ls4/g;)Landroid/database/Cursor;

    move-result-object v1

    .line 7
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v0}, Landroidx/room/s1;->release()V

    return v2

    .line 11
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v0}, Landroidx/room/s1;->release()V

    return v3

    :catchall_0
    move-exception v2

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-virtual {v0}, Landroidx/room/s1;->release()V

    .line 15
    throw v2
.end method

.method public final D(II)Landroidx/room/s1;
    .locals 4

    .line 1
    iget-object v0, p0, Lm4/a;->j:Ljava/lang/String;

    iget-object v1, p0, Lm4/a;->h:Landroidx/room/s1;

    .line 2
    invoke-virtual {v1}, Landroidx/room/s1;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    .line 3
    invoke-static {v0, v1}, Landroidx/room/s1;->e(Ljava/lang/String;I)Landroidx/room/s1;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lm4/a;->h:Landroidx/room/s1;

    invoke-virtual {v0, v1}, Landroidx/room/s1;->g(Landroidx/room/s1;)V

    .line 5
    invoke-virtual {v0}, Landroidx/room/s1;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/s1;->h1(IJ)V

    .line 6
    invoke-virtual {v0}, Landroidx/room/s1;->a()I

    move-result p2

    int-to-long v1, p1

    invoke-virtual {v0, p2, v1, v2}, Landroidx/room/s1;->h1(IJ)V

    return-object v0
.end method

.method public E(II)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lm4/a;->D(II)Landroidx/room/s1;

    move-result-object p1

    .line 2
    iget-boolean p2, p0, Lm4/a;->m:Z

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lm4/a;->k:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->e()V

    const/4 p2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, Lm4/a;->k:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->G(Ls4/g;)Landroid/database/Cursor;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lm4/a;->B(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lm4/a;->k:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_0
    iget-object p2, p0, Lm4/a;->k:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->k()V

    .line 9
    invoke-virtual {p1}, Landroidx/room/s1;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_1
    iget-object p2, p0, Lm4/a;->k:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->k()V

    .line 12
    invoke-virtual {p1}, Landroidx/room/s1;->release()V

    .line 13
    throw v0

    .line 14
    :cond_2
    iget-object p2, p0, Lm4/a;->k:Landroidx/room/RoomDatabase;

    invoke-virtual {p2, p1}, Landroidx/room/RoomDatabase;->G(Ls4/g;)Landroid/database/Cursor;

    move-result-object p2

    .line 15
    :try_start_1
    invoke-virtual {p0, p2}, Lm4/a;->B(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-virtual {p1}, Landroidx/room/s1;->release()V

    return-object v0

    :catchall_1
    move-exception v0

    .line 18
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 19
    invoke-virtual {p1}, Landroidx/room/s1;->release()V

    .line 20
    throw v0
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm4/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm4/a;->k:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->o()Landroidx/room/p0;

    move-result-object v0

    iget-object v1, p0, Lm4/a;->l:Landroidx/room/p0$c;

    invoke-virtual {v0, v1}, Landroidx/room/p0;->b(Landroidx/room/p0$c;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm4/a;->F()V

    .line 2
    iget-object v0, p0, Lm4/a;->k:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->o()Landroidx/room/p0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/p0;->l()V

    .line 3
    invoke-super {p0}, Landroidx/paging/DataSource;->h()Z

    move-result v0

    return v0
.end method

.method public t(Landroidx/paging/l0$c;Landroidx/paging/l0$b;)V
    .locals 6
    .param p1    # Landroidx/paging/l0$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/l0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l0$c;",
            "Landroidx/paging/l0$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm4/a;->F()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lm4/a;->k:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lm4/a;->C()I

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {p1, v2}, Landroidx/paging/l0;->p(Landroidx/paging/l0$c;I)I

    move-result v0

    .line 6
    invoke-static {p1, v0, v2}, Landroidx/paging/l0;->q(Landroidx/paging/l0$c;II)I

    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lm4/a;->D(II)Landroidx/room/s1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v3, p0, Lm4/a;->k:Landroidx/room/RoomDatabase;

    invoke-virtual {v3, p1}, Landroidx/room/RoomDatabase;->G(Ls4/g;)Landroid/database/Cursor;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lm4/a;->B(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lm4/a;->k:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->K()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v3

    move-object v3, p1

    move p1, v0

    move-object v0, v5

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    move-object v3, v1

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    :cond_1
    iget-object v1, p0, Lm4/a;->k:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v3}, Landroidx/room/s1;->release()V

    .line 14
    :cond_2
    invoke-virtual {p2, v0, p1, v2}, Landroidx/paging/l0$b;->b(Ljava/util/List;II)V

    return-void

    :catchall_1
    move-exception p2

    move-object p1, v1

    :goto_1
    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_3
    iget-object v0, p0, Lm4/a;->k:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Landroidx/room/s1;->release()V

    .line 18
    :cond_4
    throw p2
.end method

.method public w(Landroidx/paging/l0$e;Landroidx/paging/l0$d;)V
    .locals 1
    .param p1    # Landroidx/paging/l0$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/l0$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l0$e;",
            "Landroidx/paging/l0$d<",
            "TT;>;)V"
        }
    .end annotation

    iget v0, p1, Landroidx/paging/l0$e;->a:I

    iget p1, p1, Landroidx/paging/l0$e;->b:I

    invoke-virtual {p0, v0, p1}, Lm4/a;->E(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/paging/l0$d;->a(Ljava/util/List;)V

    return-void
.end method
