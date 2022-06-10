.class public Landroidx/paging/e;
.super Landroidx/paging/l;
.source "ListDataSource.java"


# annotations
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
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/paging/l;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/paging/e;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public n(Landroidx/paging/l$d;Landroidx/paging/l$b;)V
    .locals 3
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
    iget-object v0, p0, Landroidx/paging/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroidx/paging/l;->j(Landroidx/paging/l$d;I)I

    move-result v1

    .line 3
    invoke-static {p1, v1, v0}, Landroidx/paging/l;->k(Landroidx/paging/l$d;II)I

    move-result p1

    .line 4
    iget-object v2, p0, Landroidx/paging/e;->c:Ljava/util/List;

    add-int/2addr p1, v1

    invoke-interface {v2, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1, v1, v0}, Landroidx/paging/l$b;->b(Ljava/util/List;II)V

    return-void
.end method

.method public o(Landroidx/paging/l$g;Landroidx/paging/l$e;)V
    .locals 2
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
    iget-object v0, p0, Landroidx/paging/e;->c:Ljava/util/List;

    iget v1, p1, Landroidx/paging/l$g;->a:I

    iget p1, p1, Landroidx/paging/l$g;->b:I

    add-int/2addr p1, v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/paging/l$e;->a(Ljava/util/List;)V

    return-void
.end method
