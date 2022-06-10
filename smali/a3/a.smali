.class public abstract La3/a;
.super Landroidx/paging/l;
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
        "Landroidx/paging/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/room/m;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroidx/room/RoomDatabase;

.field public final g:Landroidx/room/g$c;

.field public final h:Z


# direct methods
.method public varargs constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/m;Z[Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/paging/l;-><init>()V

    .line 3
    iput-object p1, p0, La3/a;->f:Landroidx/room/RoomDatabase;

    .line 4
    iput-object p2, p0, La3/a;->c:Landroidx/room/m;

    .line 5
    iput-boolean p3, p0, La3/a;->h:Z

    const-string p3, "SELECT COUNT(*) FROM ( "

    .line 6
    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Landroidx/room/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, La3/a;->d:Ljava/lang/String;

    const-string p3, "SELECT * FROM ( "

    .line 7
    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Landroidx/room/m;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ) LIMIT ? OFFSET ?"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, La3/a;->e:Ljava/lang/String;

    .line 8
    new-instance p2, La3/a$a;

    invoke-direct {p2, p0, p4}, La3/a$a;-><init>(La3/a;[Ljava/lang/String;)V

    iput-object p2, p0, La3/a;->g:Landroidx/room/g$c;

    .line 9
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->l()Landroidx/room/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/room/g;->b(Landroidx/room/g$c;)V

    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/RoomDatabase;Lc3/g;Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/room/m;->k(Lc3/g;)Landroidx/room/m;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, La3/a;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/m;Z[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->f:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->l()Landroidx/room/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/g;->j()V

    .line 2
    invoke-super {p0}, Landroidx/paging/c;->f()Z

    move-result v0

    return v0
.end method

.method public n(Landroidx/paging/l$d;Landroidx/paging/l$b;)V
    .locals 6
    .param p1    # Landroidx/paging/l$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l$d;",
            "Landroidx/paging/l$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, La3/a;->f:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, La3/a;->t()I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1, v2}, Landroidx/paging/l;->j(Landroidx/paging/l$d;I)I

    move-result v0

    .line 5
    invoke-static {p1, v0, v2}, Landroidx/paging/l;->k(Landroidx/paging/l$d;II)I

    move-result p1

    .line 6
    invoke-virtual {p0, v0, p1}, La3/a;->u(II)Landroidx/room/m;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v3, p0, La3/a;->f:Landroidx/room/RoomDatabase;

    invoke-virtual {v3, p1}, Landroidx/room/RoomDatabase;->v(Lc3/g;)Landroid/database/Cursor;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, La3/a;->s(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v3

    .line 9
    iget-object v4, p0, La3/a;->f:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->A()V
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

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_1
    iget-object v1, p0, La3/a;->f:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3}, Landroidx/room/m;->release()V

    .line 13
    :cond_2
    invoke-virtual {p2, v0, p1, v2}, Landroidx/paging/l$b;->b(Ljava/util/List;II)V

    return-void

    :catchall_1
    move-exception p2

    move-object p1, v1

    :goto_1
    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_3
    iget-object v0, p0, La3/a;->f:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Landroidx/room/m;->release()V

    .line 17
    :cond_4
    throw p2
.end method

.method public o(Landroidx/paging/l$g;Landroidx/paging/l$e;)V
    .locals 1
    .param p1    # Landroidx/paging/l$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/l$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l$g;",
            "Landroidx/paging/l$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/paging/l$g;->a:I

    iget p1, p1, Landroidx/paging/l$g;->b:I

    invoke-virtual {p0, v0, p1}, La3/a;->v(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/paging/l$e;->a(Ljava/util/List;)V

    return-void
.end method

.method public abstract s(Landroid/database/Cursor;)Ljava/util/List;
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

.method public t()I
    .locals 4

    .line 1
    iget-object v0, p0, La3/a;->d:Ljava/lang/String;

    iget-object v1, p0, La3/a;->c:Landroidx/room/m;

    .line 2
    invoke-virtual {v1}, Landroidx/room/m;->a()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Landroidx/room/m;->d(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    .line 4
    iget-object v1, p0, La3/a;->c:Landroidx/room/m;

    invoke-virtual {v0, v1}, Landroidx/room/m;->f(Landroidx/room/m;)V

    .line 5
    iget-object v1, p0, La3/a;->f:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->v(Lc3/g;)Landroid/database/Cursor;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {v0}, Landroidx/room/m;->release()V

    return v2

    .line 10
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11
    invoke-virtual {v0}, Landroidx/room/m;->release()V

    return v3

    :catchall_0
    move-exception v2

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v0}, Landroidx/room/m;->release()V

    .line 14
    throw v2
.end method

.method public final u(II)Landroidx/room/m;
    .locals 4

    .line 1
    iget-object v0, p0, La3/a;->e:Ljava/lang/String;

    iget-object v1, p0, La3/a;->c:Landroidx/room/m;

    .line 2
    invoke-virtual {v1}, Landroidx/room/m;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    .line 3
    invoke-static {v0, v1}, Landroidx/room/m;->d(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    .line 4
    iget-object v1, p0, La3/a;->c:Landroidx/room/m;

    invoke-virtual {v0, v1}, Landroidx/room/m;->f(Landroidx/room/m;)V

    .line 5
    invoke-virtual {v0}, Landroidx/room/m;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/m;->O0(IJ)V

    .line 6
    invoke-virtual {v0}, Landroidx/room/m;->a()I

    move-result p2

    int-to-long v1, p1

    invoke-virtual {v0, p2, v1, v2}, Landroidx/room/m;->O0(IJ)V

    return-object v0
.end method

.method public v(II)Ljava/util/List;
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
    invoke-virtual {p0, p1, p2}, La3/a;->u(II)Landroidx/room/m;

    move-result-object p1

    .line 2
    iget-boolean p2, p0, La3/a;->h:Z

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, La3/a;->f:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->c()V

    const/4 p2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, La3/a;->f:Landroidx/room/RoomDatabase;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->v(Lc3/g;)Landroid/database/Cursor;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, La3/a;->s(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, La3/a;->f:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_0
    iget-object p2, p0, La3/a;->f:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->i()V

    .line 9
    invoke-virtual {p1}, Landroidx/room/m;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_1
    iget-object p2, p0, La3/a;->f:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->i()V

    .line 12
    invoke-virtual {p1}, Landroidx/room/m;->release()V

    .line 13
    throw v0

    .line 14
    :cond_2
    iget-object p2, p0, La3/a;->f:Landroidx/room/RoomDatabase;

    invoke-virtual {p2, p1}, Landroidx/room/RoomDatabase;->v(Lc3/g;)Landroid/database/Cursor;

    move-result-object p2

    .line 15
    :try_start_1
    invoke-virtual {p0, p2}, La3/a;->s(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-virtual {p1}, Landroidx/room/m;->release()V

    return-object v0

    :catchall_1
    move-exception v0

    .line 18
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 19
    invoke-virtual {p1}, Landroidx/room/m;->release()V

    .line 20
    throw v0
.end method
