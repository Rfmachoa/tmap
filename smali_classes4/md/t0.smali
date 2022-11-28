.class public Lmd/t0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TmapMainSearchAddressListAdapter.java"

# interfaces
.implements Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/t0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$m;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lmd/t0;->b:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$m;

    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/String;
    .locals 2
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

    .line 1
    iget-object v0, p0, Lmd/t0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;->getAreaName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/t0;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/t0;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmd/t0;->a:Ljava/util/List;

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
            "holder",
            "position"
        }
    .end annotation

    .line 1
    check-cast p1, Lmd/t0$a;

    iget-object v0, p1, Lmd/t0$a;->a:Lid/u1;

    iget-object v1, p0, Lmd/t0;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;

    invoke-virtual {v0, v1}, Lid/u1;->o1(Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;)V

    .line 2
    iget-object v0, p1, Lmd/t0$a;->a:Lid/u1;

    invoke-virtual {v0, p2}, Lid/u1;->p1(I)V

    .line 3
    iget-object p1, p1, Lmd/t0$a;->a:Lid/u1;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()V

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
            "parent",
            "viewType"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0106

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lid/u1;

    .line 2
    iget-object p2, p0, Lmd/t0;->b:Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$m;

    invoke-virtual {p1, p2}, Lid/u1;->n1(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$m;)V

    .line 3
    new-instance p2, Lmd/t0$a;

    invoke-direct {p2, p1}, Lmd/t0$a;-><init>(Lid/u1;)V

    return-object p2
.end method
