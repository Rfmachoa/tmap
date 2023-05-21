.class public final Lvd/n0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TmapHybridAutoCompleteListAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd/n0$a;,
        Lvd/n0$b;,
        Lvd/n0$c;,
        Lvd/n0$d;
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
.field public static final e:Lvd/n0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I

.field public static final g:Ljava/lang/String;

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2


# instance fields
.field public final a:Lcom/skt/tmap/mvp/fragment/e3$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvd/n0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvd/n0$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lvd/n0;->e:Lvd/n0$a;

    const/16 v0, 0x8

    sput v0, Lvd/n0;->f:I

    const-class v0, Lvd/n0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvd/n0;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/e3$b;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/mvp/fragment/e3$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lvd/n0;->a:Lcom/skt/tmap/mvp/fragment/e3$b;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvd/n0;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lvd/n0;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lvd/n0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lvd/n0;->r(I)Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getType()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final l(Lvd/n0$b;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lvd/n0;->r(I)Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lvd/n0$b;->a:Lrd/h4;

    .line 4
    invoke-virtual {v1, v0}, Lrd/h4;->r1(Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;)V

    .line 5
    iget-object v0, p1, Lvd/n0$b;->a:Lrd/h4;

    .line 6
    iget-object v1, p0, Lvd/n0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrd/h4;->t1(Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lvd/n0$b;->a:Lrd/h4;

    .line 8
    iget-object v1, p0, Lvd/n0;->a:Lcom/skt/tmap/mvp/fragment/e3$b;

    invoke-virtual {v0, v1}, Lrd/h4;->p1(Lcom/skt/tmap/mvp/fragment/e3$b;)V

    .line 9
    iget-object v0, p1, Lvd/n0$b;->a:Lrd/h4;

    .line 10
    invoke-virtual {v0, p2}, Lrd/h4;->s1(I)V

    .line 11
    iget-object p1, p1, Lvd/n0$b;->a:Lrd/h4;

    .line 12
    iget p2, p0, Lvd/n0;->d:I

    invoke-virtual {p1, p2}, Lrd/h4;->q1(I)V

    :cond_0
    return-void
.end method

.method public final m(Lvd/n0$c;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lvd/n0;->r(I)Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lvd/n0$c;->a:Lrd/j4;

    .line 4
    invoke-virtual {v1, v0}, Lrd/j4;->p1(Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;)V

    .line 5
    iget-object v0, p1, Lvd/n0$c;->a:Lrd/j4;

    .line 6
    iget-object v1, p0, Lvd/n0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrd/j4;->r1(Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lvd/n0$c;->a:Lrd/j4;

    .line 8
    iget-object v1, p0, Lvd/n0;->a:Lcom/skt/tmap/mvp/fragment/e3$b;

    invoke-virtual {v0, v1}, Lrd/j4;->o1(Lcom/skt/tmap/mvp/fragment/e3$b;)V

    .line 9
    iget-object p1, p1, Lvd/n0$c;->a:Lrd/j4;

    .line 10
    invoke-virtual {p1, p2}, Lrd/j4;->q1(I)V

    :cond_0
    return-void
.end method

.method public final n(Lvd/n0$d;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lvd/n0;->r(I)Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lvd/n0$d;->a:Lrd/l4;

    .line 4
    invoke-virtual {v1, v0}, Lrd/l4;->p1(Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;)V

    .line 5
    iget-object v0, p1, Lvd/n0$d;->a:Lrd/l4;

    .line 6
    iget-object v1, p0, Lvd/n0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrd/l4;->r1(Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lvd/n0$d;->a:Lrd/l4;

    .line 8
    iget-object v1, p0, Lvd/n0;->a:Lcom/skt/tmap/mvp/fragment/e3$b;

    invoke-virtual {v0, v1}, Lrd/l4;->o1(Lcom/skt/tmap/mvp/fragment/e3$b;)V

    .line 9
    iget-object p1, p1, Lvd/n0$d;->a:Lrd/l4;

    .line 10
    invoke-virtual {p1, p2}, Lrd/l4;->q1(I)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/n0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
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
    instance-of v0, p1, Lvd/n0$b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lvd/n0$b;

    invoke-virtual {p0, p1, p2}, Lvd/n0;->l(Lvd/n0$b;I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lvd/n0$d;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lvd/n0$d;

    invoke-virtual {p0, p1, p2}, Lvd/n0;->n(Lvd/n0$d;I)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lvd/n0$c;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lvd/n0$c;

    invoke-virtual {p0, p1, p2}, Lvd/n0;->m(Lvd/n0$c;I)V

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

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d00c6

    .line 2
    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026_poi_item, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrd/j4;

    .line 3
    new-instance p2, Lvd/n0$c;

    invoke-direct {p2, p1}, Lvd/n0$c;-><init>(Lrd/j4;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d00c7

    .line 5
    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026uery_item, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrd/l4;

    .line 6
    new-instance p2, Lvd/n0$d;

    invoke-direct {p2, p1}, Lvd/n0$d;-><init>(Lrd/l4;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d00c5

    .line 8
    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(\n               \u2026tory_item, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrd/h4;

    .line 9
    new-instance p2, Lvd/n0$b;

    invoke-direct {p2, p1}, Lvd/n0$b;-><init>(Lrd/h4;)V

    :goto_0
    return-object p2
.end method

.method public final p()Lcom/skt/tmap/mvp/fragment/e3$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lvd/n0;->a:Lcom/skt/tmap/mvp/fragment/e3$b;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lvd/n0;->d:I

    return v0
.end method

.method public final r(I)Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lvd/n0;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;

    return-object p1
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lvd/n0;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lvd/n0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lvd/n0;->d:I

    return-void
.end method

.method public final v(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvd/n0;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lvd/n0;->c:Ljava/lang/String;

    return-void
.end method
