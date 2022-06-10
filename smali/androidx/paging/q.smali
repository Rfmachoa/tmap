.class public Landroidx/paging/q;
.super Landroidx/paging/g;
.source "WrapperPageKeyedDataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/g<",
        "TK;TB;>;"
    }
.end annotation


# instance fields
.field public final f:Landroidx/paging/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/g<",
            "TK;TA;>;"
        }
    .end annotation
.end field

.field public final g:Ln/a;
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
.method public constructor <init>(Landroidx/paging/g;Ln/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g<",
            "TK;TA;>;",
            "Ln/a<",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/List<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/paging/g;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/q;->f:Landroidx/paging/g;

    .line 3
    iput-object p2, p0, Landroidx/paging/q;->g:Ln/a;

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
    iget-object v0, p0, Landroidx/paging/q;->f:Landroidx/paging/g;

    invoke-virtual {v0, p1}, Landroidx/paging/c;->a(Landroidx/paging/c$c;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/q;->f:Landroidx/paging/g;

    invoke-virtual {v0}, Landroidx/paging/c;->d()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/q;->f:Landroidx/paging/g;

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
    iget-object v0, p0, Landroidx/paging/q;->f:Landroidx/paging/g;

    invoke-virtual {v0, p1}, Landroidx/paging/c;->i(Landroidx/paging/c$c;)V

    return-void
.end method

.method public r(Landroidx/paging/g$f;Landroidx/paging/g$a;)V
    .locals 2
    .param p1    # Landroidx/paging/g$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/g$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g$f<",
            "TK;>;",
            "Landroidx/paging/g$a<",
            "TK;TB;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/q;->f:Landroidx/paging/g;

    new-instance v1, Landroidx/paging/q$c;

    invoke-direct {v1, p0, p2}, Landroidx/paging/q$c;-><init>(Landroidx/paging/q;Landroidx/paging/g$a;)V

    invoke-virtual {v0, p1, v1}, Landroidx/paging/g;->r(Landroidx/paging/g$f;Landroidx/paging/g$a;)V

    return-void
.end method

.method public s(Landroidx/paging/g$f;Landroidx/paging/g$a;)V
    .locals 2
    .param p1    # Landroidx/paging/g$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/g$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g$f<",
            "TK;>;",
            "Landroidx/paging/g$a<",
            "TK;TB;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/q;->f:Landroidx/paging/g;

    new-instance v1, Landroidx/paging/q$b;

    invoke-direct {v1, p0, p2}, Landroidx/paging/q$b;-><init>(Landroidx/paging/q;Landroidx/paging/g$a;)V

    invoke-virtual {v0, p1, v1}, Landroidx/paging/g;->s(Landroidx/paging/g$f;Landroidx/paging/g$a;)V

    return-void
.end method

.method public t(Landroidx/paging/g$e;Landroidx/paging/g$c;)V
    .locals 2
    .param p1    # Landroidx/paging/g$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/g$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/g$e<",
            "TK;>;",
            "Landroidx/paging/g$c<",
            "TK;TB;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/q;->f:Landroidx/paging/g;

    new-instance v1, Landroidx/paging/q$a;

    invoke-direct {v1, p0, p2}, Landroidx/paging/q$a;-><init>(Landroidx/paging/q;Landroidx/paging/g$c;)V

    invoke-virtual {v0, p1, v1}, Landroidx/paging/g;->t(Landroidx/paging/g$e;Landroidx/paging/g$c;)V

    return-void
.end method
