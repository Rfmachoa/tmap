.class public final Lke/i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RoutePreviewHeaderAdapter.kt"

# interfaces
.implements Lle/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lke/i$a;",
        ">;",
        "Lle/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\rB\u0017\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0006H\u0017J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u000e\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0006J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\n\u001a\u00020\u0006J\u001c\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00112\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0019J\u0010\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0016R*\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006+"
    }
    d2 = {
        "Lke/i;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lke/i$a;",
        "Lle/a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "t",
        "holder",
        "position",
        "Lkotlin/d1;",
        "q",
        "a",
        "fromPosition",
        "toPosition",
        "i",
        "",
        "j",
        "getItemCount",
        "viaPoint",
        "n",
        "Lcom/skt/tmap/data/RouteHeaderItem;",
        "m",
        "refresh",
        "Ljava/util/ArrayList;",
        "items",
        "o",
        "departItem",
        "u",
        "value",
        "isLockMode",
        "Z",
        "p",
        "()Z",
        "v",
        "(Z)V",
        "Lle/f;",
        "dragStartListener",
        "Lle/c;",
        "itemChangeListener",
        "<init>",
        "(Lle/f;Lle/c;)V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lle/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lle/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/RouteHeaderItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lle/f;Lle/c;)V
    .locals 1
    .param p1    # Lle/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lle/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dragStartListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemChangeListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lke/i;->a:Lle/f;

    .line 3
    iput-object p2, p0, Lke/i;->b:Lle/c;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lke/i;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic k(Lke/i$a;Lke/i;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lke/i;->s(Lke/i$a;Lke/i;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lke/i;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lke/i;->r(Lke/i;ILandroid/view/View;)V

    return-void
.end method

.method public static final r(Lke/i;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lke/i;->b:Lle/c;

    invoke-interface {p0, p1}, Lle/c;->b(I)V

    return-void
.end method

.method public static final s(Lke/i$a;Lke/i;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p2, "$holder"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    move-result p2

    if-ltz p2, :cond_0

    iget-object p2, p1, Lke/i;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    move-result p3

    if-le p2, p3, :cond_0

    .line 3
    iget-object p2, p1, Lke/i;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/data/RouteHeaderItem;

    invoke-virtual {p2}, Lcom/skt/tmap/data/RouteHeaderItem;->isSetComplete()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p1, Lke/i;->a:Lle/f;

    invoke-interface {p1, p0}, Lle/f;->a(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lke/i;->m(I)Lcom/skt/tmap/data/RouteHeaderItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lke/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lke/i;->b:Lle/c;

    invoke-virtual {v0}, Lcom/skt/tmap/data/RouteHeaderItem;->getType()I

    move-result v0

    invoke-interface {p1, v0}, Lle/c;->a(I)V

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lke/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(II)V
    .locals 1

    iget-object v0, p0, Lke/i;->b:Lle/c;

    invoke-interface {v0, p1, p2}, Lle/c;->d(II)V

    return-void
.end method

.method public j(II)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lke/i;->b:Lle/c;

    invoke-interface {v0, p1, p2}, Lle/c;->c(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final m(I)Lcom/skt/tmap/data/RouteHeaderItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lke/i;->c:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/RouteHeaderItem;

    return-object p1
.end method

.method public final n(I)Z
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
    iget-object p1, p0, Lke/i;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_2
    iget-object p1, p0, Lke/i;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lke/i;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_0

    :cond_3
    :goto_0
    return v1
.end method

.method public final o(ZLjava/util/ArrayList;)V
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
    iget-object v0, p0, Lke/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lke/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    check-cast p1, Lke/i$a;

    invoke-virtual {p0, p1, p2}, Lke/i;->q(Lke/i$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lke/i;->t(Landroid/view/ViewGroup;I)Lke/i$a;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lke/i;->d:Z

    return v0
.end method

.method public q(Lke/i$a;I)V
    .locals 4
    .param p1    # Lke/i$a;
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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lke/i$a;->a:Ljd/h6;

    .line 3
    invoke-virtual {p0, p2}, Lke/i;->m(I)Lcom/skt/tmap/data/RouteHeaderItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/h6;->m1(Lcom/skt/tmap/data/RouteHeaderItem;)V

    .line 4
    iget-object v0, p1, Lke/i$a;->a:Ljd/h6;

    .line 5
    invoke-virtual {v0, p2}, Ljd/h6;->n1(I)V

    .line 6
    iget-object v0, p1, Lke/i$a;->a:Ljd/h6;

    .line 7
    iget-object v0, v0, Ljd/h6;->g1:Landroid/widget/TextView;

    new-instance v1, Lke/g;

    invoke-direct {v1, p0, p2}, Lke/g;-><init>(Lke/i;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p1, Lke/i$a;->a:Ljd/h6;

    .line 9
    iget-object v0, v0, Ljd/h6;->g1:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Lke/i;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const-string v3, "context"

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lke/i;->e:Landroid/content/Context;

    if-nez p2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    const p2, 0x7f090003

    invoke-static {v2, p2}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_2

    .line 11
    :cond_1
    iget-object p2, p0, Lke/i;->e:Landroid/content/Context;

    if-nez p2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p2

    :goto_1
    const p2, 0x7f090004

    invoke-static {v2, p2}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 12
    :goto_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    iget-object p2, p1, Lke/i$a;->a:Ljd/h6;

    .line 14
    iget-object p2, p2, Ljd/h6;->f1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lke/i;->getItemCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    iget-boolean v0, p0, Lke/i;->d:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p2, p1, Lke/i$a;->a:Ljd/h6;

    .line 16
    iget-object p2, p2, Ljd/h6;->f1:Landroid/widget/ImageView;

    new-instance v0, Lke/h;

    invoke-direct {v0, p1, p0}, Lke/h;-><init>(Lke/i$a;Lke/i;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    iget-object p1, p1, Lke/i$a;->a:Ljd/h6;

    .line 18
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public t(Landroid/view/ViewGroup;I)Lke/i$a;
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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "parent.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lke/i;->e:Landroid/content/Context;

    .line 2
    new-instance p2, Lke/i$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01a8

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026ader_item, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljd/h6;

    invoke-direct {p2, p1}, Lke/i$a;-><init>(Ljd/h6;)V

    return-object p2
.end method

.method public final u(Lcom/skt/tmap/data/RouteHeaderItem;)V
    .locals 2
    .param p1    # Lcom/skt/tmap/data/RouteHeaderItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lke/i;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lke/i;->d:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
