.class public Landroidx/paging/r;
.super Landroidx/paging/l;
.source "WrapperPositionalDataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/l<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final c:Landroidx/paging/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/l<",
            "TA;>;"
        }
    .end annotation
.end field

.field public final d:Ln/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/a<",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/List<",
            "TB;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/l;Ln/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/l<",
            "TA;>;",
            "Ln/a<",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/List<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/paging/l;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/r;->c:Landroidx/paging/l;

    .line 3
    iput-object p2, p0, Landroidx/paging/r;->d:Ln/a;

    return-void
.end method


# virtual methods
.method public a(Landroidx/paging/c$c;)V
    .locals 1
    .param p1    # Landroidx/paging/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/paging/r;->c:Landroidx/paging/l;

    invoke-virtual {v0, p1}, Landroidx/paging/c;->a(Landroidx/paging/c$c;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/r;->c:Landroidx/paging/l;

    invoke-virtual {v0}, Landroidx/paging/c;->d()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/r;->c:Landroidx/paging/l;

    invoke-virtual {v0}, Landroidx/paging/c;->f()Z

    move-result v0

    return v0
.end method

.method public i(Landroidx/paging/c$c;)V
    .locals 1
    .param p1    # Landroidx/paging/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/paging/r;->c:Landroidx/paging/l;

    invoke-virtual {v0, p1}, Landroidx/paging/c;->i(Landroidx/paging/c$c;)V

    return-void
.end method

.method public n(Landroidx/paging/l$d;Landroidx/paging/l$b;)V
    .locals 2
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
            "TB;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/r;->c:Landroidx/paging/l;

    new-instance v1, Landroidx/paging/r$a;

    invoke-direct {v1, p0, p2}, Landroidx/paging/r$a;-><init>(Landroidx/paging/r;Landroidx/paging/l$b;)V

    invoke-virtual {v0, p1, v1}, Landroidx/paging/l;->n(Landroidx/paging/l$d;Landroidx/paging/l$b;)V

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
            "TB;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/r;->c:Landroidx/paging/l;

    new-instance v1, Landroidx/paging/r$b;

    invoke-direct {v1, p0, p2}, Landroidx/paging/r$b;-><init>(Landroidx/paging/r;Landroidx/paging/l$e;)V

    invoke-virtual {v0, p1, v1}, Landroidx/paging/l;->o(Landroidx/paging/l$g;Landroidx/paging/l$e;)V

    return-void
.end method
