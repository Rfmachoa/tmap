.class public abstract Landroidx/paging/i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PagedListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/paging/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/paging/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/c;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    new-instance v0, Landroidx/paging/i$a;

    invoke-direct {v0, p0}, Landroidx/paging/i$a;-><init>(Landroidx/paging/i;)V

    iput-object v0, p0, Landroidx/paging/i;->b:Landroidx/paging/a$c;

    .line 7
    new-instance v1, Landroidx/paging/a;

    new-instance v2, Landroidx/recyclerview/widget/b;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {v1, v2, p1}, Landroidx/paging/a;-><init>(Landroidx/recyclerview/widget/v;Landroidx/recyclerview/widget/c;)V

    iput-object v1, p0, Landroidx/paging/i;->a:Landroidx/paging/a;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/paging/a;->a(Landroidx/paging/a$c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/k$f;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/k$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/k$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/i$a;

    invoke-direct {v0, p0}, Landroidx/paging/i$a;-><init>(Landroidx/paging/i;)V

    iput-object v0, p0, Landroidx/paging/i;->b:Landroidx/paging/a$c;

    .line 3
    new-instance v1, Landroidx/paging/a;

    invoke-direct {v1, p0, p1}, Landroidx/paging/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/k$f;)V

    iput-object v1, p0, Landroidx/paging/i;->a:Landroidx/paging/a;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/paging/a;->a(Landroidx/paging/a$c;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/i;->a:Landroidx/paging/a;

    invoke-virtual {v0}, Landroidx/paging/a;->d()I

    move-result v0

    return v0
.end method

.method public k()Landroidx/paging/h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/i;->a:Landroidx/paging/a;

    invoke-virtual {v0}, Landroidx/paging/a;->b()Landroidx/paging/h;

    move-result-object v0

    return-object v0
.end method

.method public l(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/i;->a:Landroidx/paging/a;

    invoke-virtual {v0, p1}, Landroidx/paging/a;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroidx/paging/h;)V
    .locals 0
    .param p1    # Landroidx/paging/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public n(Landroidx/paging/h;Landroidx/paging/h;)V
    .locals 0
    .param p1    # Landroidx/paging/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h<",
            "TT;>;",
            "Landroidx/paging/h<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public o(Landroidx/paging/h;)V
    .locals 1
    .param p1    # Landroidx/paging/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/i;->a:Landroidx/paging/a;

    invoke-virtual {v0, p1}, Landroidx/paging/a;->h(Landroidx/paging/h;)V

    return-void
.end method

.method public p(Landroidx/paging/h;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Landroidx/paging/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/i;->a:Landroidx/paging/a;

    invoke-virtual {v0, p1, p2}, Landroidx/paging/a;->i(Landroidx/paging/h;Ljava/lang/Runnable;)V

    return-void
.end method
