.class public final Lpb/t0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TmapMainSearchFavoriteRouteListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lpb/t0$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016R*\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lpb/t0;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lpb/t0$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "n",
        "getItemCount",
        "holder",
        "position",
        "Lkotlin/d1;",
        "m",
        "",
        "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
        "favoriteRouteList",
        "Ljava/util/List;",
        "l",
        "()Ljava/util/List;",
        "o",
        "(Ljava/util/List;)V",
        "Lcom/skt/tmap/mvp/fragment/o2$c;",
        "callback",
        "Lcom/skt/tmap/mvp/fragment/o2$c;",
        "k",
        "()Lcom/skt/tmap/mvp/fragment/o2$c;",
        "<init>",
        "(Lcom/skt/tmap/mvp/fragment/o2$c;)V",
        "a",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/skt/tmap/mvp/fragment/o2$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/o2$c;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/mvp/fragment/o2$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lpb/t0;->b:Lcom/skt/tmap/mvp/fragment/o2$c;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/t0;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Lcom/skt/tmap/mvp/fragment/o2$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/t0;->b:Lcom/skt/tmap/mvp/fragment/o2$c;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/t0;->a:Ljava/util/List;

    return-object v0
.end method

.method public m(Lpb/t0$a;I)V
    .locals 2
    .param p1    # Lpb/t0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpb/t0$a;->c()Llb/m1;

    move-result-object v0

    iget-object v1, p0, Lpb/t0;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Llb/m1;->n1(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;)V

    .line 2
    invoke-virtual {p1}, Lpb/t0$a;->c()Llb/m1;

    move-result-object v0

    invoke-virtual {v0, p2}, Llb/m1;->m1(I)V

    .line 3
    invoke-virtual {p1}, Lpb/t0$a;->c()Llb/m1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lpb/t0$a;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lpb/t0$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0100

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.inflate(\u2026oute_item, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llb/m1;

    invoke-direct {p2, p1}, Lpb/t0$a;-><init>(Llb/m1;)V

    .line 2
    invoke-virtual {p2}, Lpb/t0$a;->c()Llb/m1;

    move-result-object p1

    iget-object v0, p0, Lpb/t0;->b:Lcom/skt/tmap/mvp/fragment/o2$c;

    invoke-virtual {p1, v0}, Llb/m1;->l1(Lcom/skt/tmap/mvp/fragment/o2$c;)V

    return-object p2
.end method

.method public final o(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpb/t0;->a:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lpb/t0$a;

    invoke-virtual {p0, p1, p2}, Lpb/t0;->m(Lpb/t0$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpb/t0;->n(Landroid/view/ViewGroup;I)Lpb/t0$a;

    move-result-object p1

    return-object p1
.end method
