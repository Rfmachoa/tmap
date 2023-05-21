.class public abstract Landroidx/room/l0;
.super Landroidx/room/y1;
.source "EntityInsertionAdapter.java"


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
        "Landroidx/room/y1;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/y1;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public abstract g(Ls4/i;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/i;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/y1;->a()Ls4/i;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/room/l0;->g(Ls4/i;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Ls4/i;->J0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/y1;->f(Ls4/i;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/y1;->f(Ls4/i;)V

    .line 6
    throw p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/y1;->a()Ls4/i;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/l0;->g(Ls4/i;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Ls4/i;->J0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/room/y1;->f(Ls4/i;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/y1;->f(Ls4/i;)V

    .line 5
    throw p1
.end method

.method public final j([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/y1;->a()Ls4/i;

    move-result-object v0

    .line 2
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {p0, v0, v3}, Landroidx/room/l0;->g(Ls4/i;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Ls4/i;->J0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/y1;->f(Ls4/i;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/y1;->f(Ls4/i;)V

    .line 6
    throw p1
.end method

.method public final k(Ljava/lang/Object;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/y1;->a()Ls4/i;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/l0;->g(Ls4/i;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Ls4/i;->J0()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/room/y1;->f(Ls4/i;)V

    return-wide v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/y1;->f(Ls4/i;)V

    .line 5
    throw p1
.end method

.method public final l(Ljava/util/Collection;)[J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)[J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/y1;->a()Ls4/i;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v0, v3}, Landroidx/room/l0;->g(Ls4/i;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Ls4/i;->J0()J

    move-result-wide v3

    aput-wide v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/y1;->f(Ls4/i;)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/y1;->f(Ls4/i;)V

    .line 7
    throw p1
.end method

.method public final m([Ljava/lang/Object;)[J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/y1;->a()Ls4/i;

    move-result-object v0

    .line 2
    :try_start_0
    array-length v1, p1

    new-array v1, v1, [J

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, p1, v3

    .line 4
    invoke-virtual {p0, v0, v5}, Landroidx/room/l0;->g(Ls4/i;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Ls4/i;->J0()J

    move-result-wide v5

    aput-wide v5, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/y1;->f(Ls4/i;)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/y1;->f(Ls4/i;)V

    .line 7
    throw p1
.end method

.method public final n(Ljava/util/Collection;)[Ljava/lang/Long;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/y1;->a()Ls4/i;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v0, v3}, Landroidx/room/l0;->g(Ls4/i;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Ls4/i;->J0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/y1;->f(Ls4/i;)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/y1;->f(Ls4/i;)V

    .line 7
    throw p1
.end method

.method public final o([Ljava/lang/Object;)[Ljava/lang/Long;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/y1;->a()Ls4/i;

    move-result-object v0

    .line 2
    :try_start_0
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Long;

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, p1, v3

    .line 4
    invoke-virtual {p0, v0, v5}, Landroidx/room/l0;->g(Ls4/i;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Ls4/i;->J0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/y1;->f(Ls4/i;)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/y1;->f(Ls4/i;)V

    .line 7
    throw p1
.end method

.method public final p(Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/y1;->a()Ls4/i;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v0, v3}, Landroidx/room/l0;->g(Ls4/i;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Ls4/i;->J0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/y1;->f(Ls4/i;)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/y1;->f(Ls4/i;)V

    .line 7
    throw p1
.end method

.method public final q([Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/y1;->a()Ls4/i;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, p1, v3

    .line 4
    invoke-virtual {p0, v0, v5}, Landroidx/room/l0;->g(Ls4/i;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Ls4/i;->J0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/y1;->f(Ls4/i;)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/y1;->f(Ls4/i;)V

    .line 7
    throw p1
.end method
