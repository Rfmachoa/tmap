.class public abstract Landroidx/room/k0;
.super Landroidx/room/y1;
.source "EntityDeletionOrUpdateAdapter.java"


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

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/y1;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/lang/String;
.end method

.method public abstract g(Lj4/i;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/i;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/y1;->a()Lj4/i;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/k0;->g(Lj4/i;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Lj4/i;->u()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/room/y1;->f(Lj4/i;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/y1;->f(Lj4/i;)V

    .line 5
    throw p1
.end method

.method public final i(Ljava/lang/Iterable;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/y1;->a()Lj4/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v0, v2}, Landroidx/room/k0;->g(Lj4/i;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lj4/i;->u()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/y1;->f(Lj4/i;)V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/y1;->f(Lj4/i;)V

    .line 6
    throw p1
.end method

.method public final j([Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/y1;->a()Lj4/i;

    move-result-object v0

    .line 2
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    .line 3
    invoke-virtual {p0, v0, v4}, Landroidx/room/k0;->g(Lj4/i;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lj4/i;->u()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/room/y1;->f(Lj4/i;)V

    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/y1;->f(Lj4/i;)V

    .line 6
    throw p1
.end method
