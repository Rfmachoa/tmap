.class public final Lse/l;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RouteSummaryListAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/l$a;,
        Lse/l$b;,
        Lse/l$c;,
        Lse/l$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lse/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I

.field public static final h:Ljava/lang/String; = "RouteSummaryListAdapter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2


# instance fields
.field public final a:Z

.field public final b:Lte/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lse/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lse/l$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lse/l;->f:Lse/l$a;

    const/16 v0, 0x8

    sput v0, Lse/l;->g:I

    return-void
.end method

.method public constructor <init>(ZLte/e;)V
    .locals 1
    .param p2    # Lte/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-boolean p1, p0, Lse/l;->a:Z

    iput-object p2, p0, Lse/l;->b:Lte/e;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lse/l;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lse/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-gt v1, p1, :cond_1

    iget-object v2, p0, Lse/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p1, v2, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public final k(Lse/l$b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lse/l$b;->a:Lrd/sb;

    .line 3
    iget-boolean v0, p0, Lse/l;->a:Z

    invoke-virtual {p1, v0}, Lrd/sb;->l1(Z)V

    return-void
.end method

.method public final l(Lse/l$c;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lse/l$c;->a:Lrd/ub;

    .line 3
    iget-boolean v1, p0, Lse/l;->e:Z

    invoke-virtual {v0, v1}, Lrd/ub;->l1(Z)V

    .line 4
    iget-object v0, p1, Lse/l$c;->a:Lrd/ub;

    .line 5
    invoke-virtual {v0}, Lrd/ub;->g1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p1, Lse/l$c;->a:Lrd/ub;

    .line 7
    iget-object p1, p1, Lrd/ub;->e1:Landroid/widget/TextView;

    iget-object v0, p0, Lse/l;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const v1, 0x7f14086a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final m(Lse/l$d;I)V
    .locals 2

    add-int/lit8 p2, p2, -0x1

    .line 1
    iget-object v0, p0, Lse/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "items[currentPosition]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lse/l$d;->a:Lrd/mb;

    .line 4
    invoke-virtual {v0, p2}, Lrd/mb;->p1(Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;)V

    .line 5
    iget-object v0, p1, Lse/l$d;->a:Lrd/mb;

    .line 6
    iget-object v1, p0, Lse/l;->b:Lte/e;

    invoke-virtual {v0, v1}, Lrd/mb;->n1(Lte/e;)V

    .line 7
    iget-short v0, p2, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;->ucRsdTurnCode:S

    invoke-static {v0}, Lcom/skt/tmap/car/l;->x(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p1, Lse/l$d;->a:Lrd/mb;

    .line 9
    iget-object v1, v1, Lrd/mb;->i1:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lse/l$d;->a:Lrd/mb;

    .line 11
    iget-object v0, v0, Lrd/mb;->i1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :goto_0
    iget-byte p2, p2, Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;->ucTrafficCollectCon:B

    const/16 v0, 0x31

    const v1, 0x7f080ada

    if-ne p2, v0, :cond_1

    const v1, 0x7f080ad9

    goto :goto_1

    :cond_1
    const/16 v0, 0x32

    if-ne p2, v0, :cond_2

    const v1, 0x7f080ad8

    goto :goto_1

    :cond_2
    const/16 v0, 0x34

    if-ne p2, v0, :cond_3

    const v1, 0x7f080adb

    .line 13
    :cond_3
    :goto_1
    iget-object p1, p1, Lse/l$d;->a:Lrd/mb;

    .line 14
    iget-object p1, p1, Lrd/mb;->j1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lse/l;->e:Z

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
            "Lcom/skt/tmap/engine/navigation/data/RouteSummaryItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lse/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lse/l;->d:Ljava/util/ArrayList;

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
    instance-of v0, p1, Lse/l$c;

    if-eqz v0, :cond_0

    check-cast p1, Lse/l$c;

    invoke-virtual {p0, p1}, Lse/l;->l(Lse/l$c;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lse/l$b;

    if-eqz v0, :cond_1

    check-cast p1, Lse/l$b;

    invoke-virtual {p0, p1}, Lse/l;->k(Lse/l$b;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lse/l$d;

    if-eqz v0, :cond_2

    check-cast p1, Lse/l$d;

    invoke-virtual {p0, p1, p2}, Lse/l;->m(Lse/l$d;I)V

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lse/l;->c:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d01b3

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026tail_item, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrd/mb;

    .line 3
    new-instance p2, Lse/l$d;

    invoke-direct {p2, p1}, Lse/l$d;-><init>(Lrd/mb;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d01b6

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026ry_footer, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrd/sb;

    .line 5
    new-instance p2, Lse/l$b;

    invoke-direct {p2, p1}, Lse/l$b;-><init>(Lrd/sb;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d01b7

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026ry_header, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrd/ub;

    .line 7
    new-instance p2, Lse/l$c;

    invoke-direct {p2, p1}, Lse/l$c;-><init>(Lrd/ub;)V

    :goto_0
    return-object p2
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/l;->e:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lse/l;->e:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
