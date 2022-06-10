.class public final Llc/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RoutePreviewHeaderAdapter.kt"

# interfaces
.implements Lmc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Llc/h$a;",
        ">;",
        "Lmc/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\rB\u0017\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0006H\u0017J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0006J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u0006J\u001c\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00112\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0019J\u0010\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0016R*\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006+"
    }
    d2 = {
        "Llc/h;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Llc/h$a;",
        "Lmc/a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "s",
        "holder",
        "position",
        "Lkotlin/d1;",
        "r",
        "a",
        "fromPosition",
        "toPosition",
        "i",
        "",
        "j",
        "getItemCount",
        "viaPoint",
        "o",
        "Lcom/skt/tmap/data/RouteHeaderItem;",
        "n",
        "refresh",
        "Ljava/util/ArrayList;",
        "items",
        "p",
        "departItem",
        "t",
        "value",
        "isLockMode",
        "Z",
        "q",
        "()Z",
        "u",
        "(Z)V",
        "Lmc/f;",
        "dragStartListener",
        "Lmc/c;",
        "itemChangeListener",
        "<init>",
        "(Lmc/f;Lmc/c;)V",
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
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/RouteHeaderItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Landroid/content/Context;

.field public final d:Lmc/f;

.field public final e:Lmc/c;


# direct methods
.method public constructor <init>(Lmc/f;Lmc/c;)V
    .locals 1
    .param p1    # Lmc/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmc/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dragStartListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemChangeListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Llc/h;->d:Lmc/f;

    iput-object p2, p0, Llc/h;->e:Lmc/c;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llc/h;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic k(Llc/h;)Lmc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Llc/h;->d:Lmc/f;

    return-object p0
.end method

.method public static final synthetic l(Llc/h;)Lmc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Llc/h;->e:Lmc/c;

    return-object p0
.end method

.method public static final synthetic m(Llc/h;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Llc/h;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Llc/h;->n(I)Lcom/skt/tmap/data/RouteHeaderItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Llc/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Llc/h;->e:Lmc/c;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/data/RouteHeaderItem;->getType()I

    move-result v0

    invoke-interface {p1, v0}, Lmc/c;->a(I)V

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llc/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/h;->e:Lmc/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lmc/c;->d(II)V

    :cond_0
    return-void
.end method

.method public j(II)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Llc/h;->e:Lmc/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lmc/c;->c(II)V

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final n(I)Lcom/skt/tmap/data/RouteHeaderItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "items[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/skt/tmap/data/RouteHeaderItem;

    return-object p1
.end method

.method public final o(I)Z
    .locals 4

    const/16 v0, 0xc8

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_1

    :cond_0
    move v1, v3

    goto :goto_0

    .line 1
    :cond_1
    iget-object p1, p0, Llc/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_2
    iget-object p1, p0, Llc/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Llc/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_0

    :cond_3
    :goto_0
    return v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Llc/h$a;

    invoke-virtual {p0, p1, p2}, Llc/h;->r(Llc/h$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llc/h;->s(Landroid/view/ViewGroup;I)Llc/h$a;

    move-result-object p1

    return-object p1
.end method

.method public final p(ZLjava/util/ArrayList;)V
    .locals 1
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/RouteHeaderItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llc/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Llc/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llc/h;->b:Z

    return v0
.end method

.method public r(Llc/h$a;I)V
    .locals 3
    .param p1    # Llc/h$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Llc/h$a;->c()Llb/e5;

    move-result-object v0

    invoke-virtual {p0, p2}, Llc/h;->n(I)Lcom/skt/tmap/data/RouteHeaderItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Llb/e5;->k1(Lcom/skt/tmap/data/RouteHeaderItem;)V

    .line 2
    invoke-virtual {p1}, Llc/h$a;->c()Llb/e5;

    move-result-object v0

    invoke-virtual {v0, p2}, Llb/e5;->l1(I)V

    .line 3
    invoke-virtual {p1}, Llc/h$a;->c()Llb/e5;

    move-result-object v0

    iget-object v0, v0, Llb/e5;->k1:Landroid/widget/TextView;

    new-instance v1, Llc/h$b;

    invoke-direct {v1, p0, p2}, Llc/h$b;-><init>(Llc/h;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p1}, Llc/h$a;->c()Llb/e5;

    move-result-object v0

    iget-object v0, v0, Llb/e5;->k1:Landroid/widget/TextView;

    const-string v1, "holder.binding.routePreviewItemText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Llc/h;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, "context"

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Llc/h;->c:Landroid/content/Context;

    if-nez p2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f090003

    invoke-static {p2, v1}, Landroidx/core/content/res/a;->i(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Llc/h;->c:Landroid/content/Context;

    if-nez p2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    const v1, 0x7f090004

    invoke-static {p2, v1}, Landroidx/core/content/res/a;->i(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 7
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    invoke-virtual {p1}, Llc/h$a;->c()Llb/e5;

    move-result-object p2

    iget-object p2, p2, Llb/e5;->j1:Landroid/widget/ImageView;

    const-string v0, "holder.binding.routePreviewItemHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llc/h;->getItemCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    iget-boolean v0, p0, Llc/h;->b:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Llc/h$a;->c()Llb/e5;

    move-result-object p2

    iget-object p2, p2, Llb/e5;->j1:Landroid/widget/ImageView;

    new-instance v0, Llc/h$c;

    invoke-direct {v0, p0, p1}, Llc/h$c;-><init>(Llc/h;Llc/h$a;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    invoke-virtual {p1}, Llc/h$a;->c()Llb/e5;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Llc/h$a;
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
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "parent.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Llc/h;->c:Landroid/content/Context;

    .line 2
    new-instance p2, Llc/h$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01a6

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.inflate(\u2026ader_item, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llb/e5;

    invoke-direct {p2, p1}, Llc/h$a;-><init>(Llb/e5;)V

    return-object p2
.end method

.method public final t(Lcom/skt/tmap/data/RouteHeaderItem;)V
    .locals 2
    .param p1    # Lcom/skt/tmap/data/RouteHeaderItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Llc/h;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llc/h;->b:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
