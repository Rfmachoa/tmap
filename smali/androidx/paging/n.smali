.class public abstract Landroidx/paging/n;
.super Landroidx/paging/l;
.source "TiledDataSource.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
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

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/l;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n(Landroidx/paging/l$d;Landroidx/paging/l$b;)V
    .locals 4
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
    invoke-virtual {p0}, Landroidx/paging/n;->s()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0}, Landroidx/paging/l$b;->b(Ljava/util/List;II)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v0}, Landroidx/paging/l;->j(Landroidx/paging/l$d;I)I

    move-result v1

    .line 4
    invoke-static {p1, v1, v0}, Landroidx/paging/l;->k(Landroidx/paging/l$d;II)I

    move-result p1

    .line 5
    invoke-virtual {p0, v1, p1}, Landroidx/paging/n;->t(II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 7
    invoke-virtual {p2, v2, v1, v0}, Landroidx/paging/l$b;->b(Ljava/util/List;II)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/paging/c;->d()V

    :goto_0
    return-void
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

    invoke-virtual {p0, v0, p1}, Landroidx/paging/n;->t(II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Landroidx/paging/l$e;->a(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/paging/c;->d()V

    :goto_0
    return-void
.end method

.method public abstract s()I
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract t(II)Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method
