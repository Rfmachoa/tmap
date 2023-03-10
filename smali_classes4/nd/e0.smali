.class public Lnd/e0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MainGridAdapter.java"

# interfaces
.implements Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/e0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Lcom/skt/tmap/mvp/fragment/MainRecentFragment$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const-string v0, "name:"

    .line 1
    invoke-static {v0, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/e0;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public k(Lcom/skt/tmap/mvp/fragment/MainRecentFragment$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    iput-object p1, p0, Lnd/e0;->d:Lcom/skt/tmap/mvp/fragment/MainRecentFragment$e;

    return-void
.end method

.method public l(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "column"
        }
    .end annotation

    iput p1, p0, Lnd/e0;->c:I

    return-void
.end method

.method public m(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gridItemData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnd/e0;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public n(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Lnd/e0;->b:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewHolder",
            "i"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/e0;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lnd/e0$a;

    iget-object v0, p1, Lnd/e0$a;->a:Ljd/o0;

    iget v1, p0, Lnd/e0;->b:I

    invoke-virtual {v0, v1}, Ljd/o0;->q1(I)V

    .line 3
    iget-object v0, p1, Lnd/e0$a;->a:Ljd/o0;

    iget-object v1, p0, Lnd/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/data/GridItemData;

    invoke-virtual {v0, v1}, Ljd/o0;->p1(Lcom/skt/tmap/data/GridItemData;)V

    .line 4
    iget-object v0, p1, Lnd/e0$a;->a:Ljd/o0;

    invoke-virtual {v0, p2}, Ljd/o0;->r1(I)V

    .line 5
    iget-object p1, p1, Lnd/e0$a;->a:Ljd/o0;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewGroup",
            "viewType"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00b1

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Ljd/o0;

    .line 2
    iget-object v0, p0, Lnd/e0;->d:Lcom/skt/tmap/mvp/fragment/MainRecentFragment$e;

    invoke-virtual {p2, v0}, Ljd/o0;->o1(Lcom/skt/tmap/mvp/fragment/MainRecentFragment$e;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lnd/e0;->b:I

    .line 4
    new-instance p1, Lnd/e0$a;

    invoke-direct {p1, p0, p2}, Lnd/e0$a;-><init>(Lnd/e0;Ljd/o0;)V

    return-object p1
.end method
