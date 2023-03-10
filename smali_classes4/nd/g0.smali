.class public final Lnd/g0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MainRecentGridAdapter.kt"

# interfaces
.implements Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/g0$a;,
        Lnd/g0$c;,
        Lnd/g0$b;,
        Lnd/g0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        ">;",
        "Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0004/\u001b01B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0016\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\tJ\u0010\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\tH\u0016J\u0018\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\tH\u0016J\u0008\u0010\u0018\u001a\u00020\tH\u0016J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\tH\u0016J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tH\u0016J\u001c\u0010 \u001a\u00020\u00072\n\u0010\u001e\u001a\u00060\u001dR\u00020\u00002\u0006\u0010\u001f\u001a\u00020\tH\u0002R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'R\u0011\u0010,\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010%\u00a8\u00062"
    }
    d2 = {
        "Lnd/g0;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$e;",
        "Ljava/util/ArrayList;",
        "Lcom/skt/tmap/data/GridItemData;",
        "gridItemData",
        "Lkotlin/d1;",
        "q",
        "",
        "orientation",
        "s",
        "column",
        "o",
        "Lcom/skt/tmap/mvp/fragment/MainRecentFragment$e;",
        "callback",
        "n",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "viewType",
        "onCreateViewHolder",
        "viewHolder",
        "i",
        "onBindViewHolder",
        "getItemCount",
        "position",
        "",
        "b",
        "getItemViewType",
        "Lnd/g0$c;",
        "vh",
        "index",
        "p",
        "",
        "isUserSelectLoadMore",
        "Z",
        "m",
        "()Z",
        "t",
        "(Z)V",
        "initialLoadMoreState",
        "k",
        "r",
        "l",
        "showLoadMore",
        "<init>",
        "()V",
        "a",
        "c",
        "d",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final g:Lnd/g0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Lcom/skt/tmap/mvp/fragment/MainRecentFragment$e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnd/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnd/g0$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lnd/g0;->g:Lnd/g0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iget-object v0, p0, Lnd/g0;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/g0;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/GridItemData;

    iget p1, p1, Lcom/skt/tmap/data/GridItemData;->type:I

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :cond_1
    :goto_0
    return v1
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lnd/g0;->f:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnd/g0;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lnd/g0;->f:Z

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lnd/g0;->e:Z

    return v0
.end method

.method public final n(Lcom/skt/tmap/mvp/fragment/MainRecentFragment$e;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/mvp/fragment/MainRecentFragment$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lnd/g0;->d:Lcom/skt/tmap/mvp/fragment/MainRecentFragment$e;

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lnd/g0;->c:I

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnd/g0;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/GridItemData;

    iget v0, v0, Lcom/skt/tmap/data/GridItemData;->type:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 3
    check-cast p1, Lnd/g0$d;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lnd/g0$d;->a:Ljd/v5;

    .line 6
    iget-object v0, v0, Ljd/v5;->g1:Lcom/naver/gfpsdk/GfpNativeSimpleAdView;

    iget-object v1, p0, Lnd/g0;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/data/GridItemData;

    iget-object v1, v1, Lcom/skt/tmap/data/GridItemData;->naverAd:Lcom/naver/gfpsdk/GfpNativeSimpleAd;

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->setNativeSimpleAd(Lcom/naver/gfpsdk/GfpNativeSimpleAd;)V

    .line 7
    invoke-virtual {p0}, Lnd/g0;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    .line 8
    iget-object p1, p1, Lnd/g0$d;->a:Ljd/v5;

    .line 9
    iget-object p2, p1, Ljd/v5;->f1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0800e7

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/a;->g(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p1, Lnd/g0$d;->a:Ljd/v5;

    .line 11
    iget-object p2, p1, Ljd/v5;->f1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0601e6

    .line 12
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lnd/g0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/GridItemData;

    iget v0, v0, Lcom/skt/tmap/data/GridItemData;->type:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    .line 15
    check-cast p1, Lnd/g0$c;

    .line 16
    invoke-virtual {p0}, Lnd/g0;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_3

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p1, Lnd/g0$c;->a:Ljd/z5;

    .line 19
    iget-object v0, v0, Ljd/z5;->f1:Landroid/widget/ImageView;

    const v1, 0x7f0809dd

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    :cond_3
    invoke-virtual {p0, p1, p2}, Lnd/g0;->p(Lnd/g0$c;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d019f

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026footer, viewGroup, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljd/x5;

    .line 2
    iget-object p2, p0, Lnd/g0;->d:Lcom/skt/tmap/mvp/fragment/MainRecentFragment$e;

    invoke-virtual {p1, p2}, Ljd/x5;->l1(Lcom/skt/tmap/mvp/fragment/MainRecentFragment$e;)V

    .line 3
    new-instance p2, Lnd/g0$b;

    invoke-direct {p2, p0, p1}, Lnd/g0$b;-><init>(Lnd/g0;Ljd/x5;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d019e

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026d_view, viewGroup, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljd/v5;

    .line 5
    new-instance p2, Lnd/g0$d;

    invoke-direct {p2, p0, p1}, Lnd/g0$d;-><init>(Lnd/g0;Ljd/v5;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d01a0

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    const-string v0, "inflate(LayoutInflater.f\u2026m_view, viewGroup, false)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljd/z5;

    .line 7
    iget-object v0, p0, Lnd/g0;->d:Lcom/skt/tmap/mvp/fragment/MainRecentFragment$e;

    invoke-virtual {p2, v0}, Ljd/z5;->o1(Lcom/skt/tmap/mvp/fragment/MainRecentFragment$e;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lnd/g0;->b:I

    .line 9
    new-instance p1, Lnd/g0$c;

    invoke-direct {p1, p0, p2}, Lnd/g0$c;-><init>(Lnd/g0;Ljd/z5;)V

    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public final p(Lnd/g0$c;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lnd/g0$c;->a:Ljd/z5;

    .line 3
    iget v1, p0, Lnd/g0;->b:I

    invoke-virtual {v0, v1}, Ljd/z5;->q1(I)V

    .line 4
    iget-object v0, p1, Lnd/g0$c;->a:Ljd/z5;

    .line 5
    iget-object v1, p0, Lnd/g0;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/data/GridItemData;

    invoke-virtual {v0, v1}, Ljd/z5;->p1(Lcom/skt/tmap/data/GridItemData;)V

    .line 6
    iget-object v0, p1, Lnd/g0$c;->a:Ljd/z5;

    .line 7
    invoke-virtual {v0, p2}, Ljd/z5;->r1(I)V

    .line 8
    iget-object p1, p1, Lnd/g0$c;->a:Ljd/z5;

    .line 9
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnd/g0;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lnd/g0;->f:Z

    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnd/g0;->b:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lnd/g0;->e:Z

    return-void
.end method
