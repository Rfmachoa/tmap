.class public final Llc/j;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RouteSummaryListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/j$d;,
        Llc/j$c;,
        Llc/j$b;,
        Llc/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004%&\'(B\u0017\u0012\u0006\u0010 \u001a\u00020\u0018\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0014\u0010\u0011\u001a\u00020\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0012H\u0002J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0014H\u0002J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0005H\u0002R*\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006)"
    }
    d2 = {
        "Llc/j;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "Lkotlin/d1;",
        "onBindViewHolder",
        "getItemCount",
        "getItemViewType",
        "Ljava/util/ArrayList;",
        "Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;",
        "itemList",
        "o",
        "Llc/j$c;",
        "l",
        "Llc/j$b;",
        "k",
        "Llc/j$d;",
        "m",
        "",
        "value",
        "isNarrowRoad",
        "Z",
        "n",
        "()Z",
        "p",
        "(Z)V",
        "fromDrive",
        "Lmc/e;",
        "onItemClick",
        "<init>",
        "(ZLmc/e;)V",
        "a",
        "b",
        "c",
        "d",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "RouteSummaryListAdapter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:Llc/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Z

.field public final e:Lmc/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llc/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llc/j$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Llc/j;->j:Llc/j$a;

    return-void
.end method

.method public constructor <init>(ZLmc/e;)V
    .locals 1
    .param p2    # Lmc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-boolean p1, p0, Llc/j;->d:Z

    iput-object p2, p0, Llc/j;->e:Lmc/e;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llc/j;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Llc/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v1, p0, Llc/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, p1, :cond_1

    goto :goto_0

    :cond_1
    if-lt v1, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x2

    :goto_1
    return v0
.end method

.method public final k(Llc/j$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llc/j$b;->c()Llb/q5;

    move-result-object p1

    iget-boolean v0, p0, Llc/j;->d:Z

    invoke-virtual {p1, v0}, Llb/q5;->j1(Z)V

    return-void
.end method

.method public final l(Llc/j$c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Llc/j$c;->c()Llb/s5;

    move-result-object v0

    iget-boolean v1, p0, Llc/j;->c:Z

    invoke-virtual {v0, v1}, Llb/s5;->j1(Z)V

    .line 2
    invoke-virtual {p1}, Llc/j$c;->c()Llb/s5;

    move-result-object v0

    invoke-virtual {v0}, Llb/s5;->e1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Llc/j$c;->c()Llb/s5;

    move-result-object p1

    iget-object p1, p1, Llb/s5;->j1:Landroid/widget/TextView;

    const-string v0, "holder.binding.narrowRoadTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llc/j;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    const v1, 0x7f130824

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/l;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final m(Llc/j$d;I)V
    .locals 2

    add-int/lit8 p2, p2, -0x1

    .line 1
    iget-object v0, p0, Llc/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "items[currentPosition]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;

    .line 2
    invoke-virtual {p1}, Llc/j$d;->c()Llb/k5;

    move-result-object v0

    invoke-virtual {v0, p2}, Llb/k5;->n1(Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;)V

    .line 3
    invoke-virtual {p1}, Llc/j$d;->c()Llb/k5;

    move-result-object v0

    iget-object v1, p0, Llc/j;->e:Lmc/e;

    invoke-virtual {v0, v1}, Llb/k5;->l1(Lmc/e;)V

    .line 4
    iget-short v0, p2, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;->ucRsdTurnCode:S

    invoke-static {v0}, Lcom/skt/tmap/car/d;->x(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Llc/j$d;->c()Llb/k5;

    move-result-object v1

    iget-object v1, v1, Llb/k5;->n1:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Llc/j$d;->c()Llb/k5;

    move-result-object v0

    iget-object v0, v0, Llb/k5;->n1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_0
    iget-byte p2, p2, Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;->ucTrafficCollectCon:B

    const v0, 0x7f080a74

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const v0, 0x7f080a75

    goto :goto_1

    :pswitch_2
    const v0, 0x7f080a72

    goto :goto_1

    :pswitch_3
    const v0, 0x7f080a73

    .line 8
    :goto_1
    :pswitch_4
    invoke-virtual {p1}, Llc/j$d;->c()Llb/k5;

    move-result-object p1

    iget-object p1, p1, Llb/k5;->o1:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llc/j;->c:Z

    return v0
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/data/RouteSummaryList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Llc/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Llc/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Llc/j$c;

    if-eqz v0, :cond_0

    check-cast p1, Llc/j$c;

    invoke-virtual {p0, p1}, Llc/j;->l(Llc/j$c;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Llc/j$b;

    if-eqz v0, :cond_1

    check-cast p1, Llc/j$b;

    invoke-virtual {p0, p1}, Llc/j;->k(Llc/j$b;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Llc/j$d;

    if-eqz v0, :cond_2

    check-cast p1, Llc/j$d;

    invoke-virtual {p0, p1, p2}, Llc/j;->m(Llc/j$d;I)V

    :cond_2
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

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Llc/j;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d01a9

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tail_item, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llb/k5;

    .line 3
    new-instance p2, Llc/j$d;

    invoke-direct {p2, p1}, Llc/j$d;-><init>(Llb/k5;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d01ac

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026ry_footer, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llb/q5;

    .line 5
    new-instance p2, Llc/j$b;

    invoke-direct {p2, p1}, Llc/j$b;-><init>(Llb/q5;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d01ad

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026ry_header, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llb/s5;

    .line 7
    new-instance p2, Llc/j$c;

    invoke-direct {p2, p1}, Llc/j$c;-><init>(Llb/s5;)V

    :goto_0
    return-object p2
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llc/j;->c:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Llc/j;->c:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
