.class public final Lse/k;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RoutePreviewSummaryAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/k$a;,
        Lse/k$b;,
        Lse/k$c;,
        Lse/k$d;
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
.field public static final o:Lse/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:I

.field public static final q:Ljava/lang/String; = "RoutePreviewSummaryAdapter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x1


# instance fields
.field public final a:Lte/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Lte/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/RoutePreviewData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcom/skt/tmap/data/RoutePreviewData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:F

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lse/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lse/k$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lse/k;->o:Lse/k$a;

    const/16 v0, 0x8

    sput v0, Lse/k;->p:I

    return-void
.end method

.method public constructor <init>(Lte/d;)V
    .locals 1
    .param p1    # Lte/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lse/k;->a:Lte/d;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lse/k;->d:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lse/k;->k:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lse/k;->m:F

    .line 5
    iput p1, p0, Lse/k;->n:I

    return-void
.end method

.method public static synthetic k(ILse/k$c;Lse/k;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lse/k;->o(ILse/k$c;Lse/k;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic l(Lse/k;)Lte/d;
    .locals 0

    iget-object p0, p0, Lse/k;->a:Lte/d;

    return-object p0
.end method

.method public static final o(ILse/k$c;Lse/k;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "$holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    int-to-float p0, p0

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p1, Lse/k$c;->a:Lrd/eb;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lrd/eb;->I1(Z)V

    .line 5
    iget-object p0, p2, Lse/k;->i:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    .line 6
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p0, p1, Lse/k$c;->a:Lrd/eb;

    .line 9
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ltl/d;->L0(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lrd/eb;->z1(I)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lse/k;->b:Landroid/content/Context;

    return-void
.end method

.method public final B(Z)V
    .locals 2

    const-string/jumbo v0, "this.playAnimation :: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lse/k;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playAnimation :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoutePreviewSummaryAdapter"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lse/k;->h:Z

    if-eq v0, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Lse/k;->h:Z

    .line 5
    sget-object p1, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_AvoidSchoolZone:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public final C(Lte/d;)V
    .locals 0
    .param p1    # Lte/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lse/k;->c:Lte/d;

    return-void
.end method

.method public final D(Lcom/skt/tmap/data/RoutePreviewData;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/data/RoutePreviewData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lse/k;->j:Lcom/skt/tmap/data/RoutePreviewData;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lse/k;->i:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final E(F)V
    .locals 0

    .line 1
    iput p1, p0, Lse/k;->m:F

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final F(II)V
    .locals 0

    .line 1
    iput p1, p0, Lse/k;->g:I

    .line 2
    iput p2, p0, Lse/k;->f:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final G(ILcom/skt/tmap/data/RoutePreviewData;)V
    .locals 1
    .param p2    # Lcom/skt/tmap/data/RoutePreviewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "previewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lse/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final H(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/RoutePreviewData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lse/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lse/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->values()[Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object p1

    array-length p1, p1

    add-int/lit8 p1, p1, -0x4

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final I(I)V
    .locals 2

    const-string v0, "setOrientation before :: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lse/k;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", after :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoutePreviewSummaryAdapter"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lse/k;->n:I

    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lse/k;->n:I

    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Lse/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public final J(I)V
    .locals 2

    const-string v0, "setSelectedSummaryItem before :: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lse/k;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", after :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoutePreviewSummaryAdapter"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lse/k;->l:I

    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lse/k;->l:I

    const/4 p1, 0x0

    .line 5
    invoke-static {}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->values()[Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public final K(I)V
    .locals 0

    iput p1, p0, Lse/k;->k:I

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lse/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lse/k;->w(I)Lcom/skt/tmap/data/RoutePreviewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/data/RoutePreviewData;->hashCode()I

    move-result p1

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-gt v1, p1, :cond_1

    sget-object v2, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_AvoidSchoolZone:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    add-int/2addr v2, v1

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

.method public final m(Lse/k$b;I)V
    .locals 3

    add-int/lit8 p2, p2, -0x1

    .line 1
    invoke-virtual {p0, p2}, Lse/k;->w(I)Lcom/skt/tmap/data/RoutePreviewData;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lse/k$b;->a:Lrd/cb;

    .line 4
    iget v2, p0, Lse/k;->n:I

    invoke-virtual {v1, v2}, Lrd/cb;->q1(I)V

    .line 5
    iget-object v1, p1, Lse/k$b;->a:Lrd/cb;

    .line 6
    invoke-virtual {v1, v0}, Lrd/cb;->s1(Lcom/skt/tmap/data/RoutePreviewData;)V

    .line 7
    iget-object v0, p1, Lse/k$b;->a:Lrd/cb;

    .line 8
    invoke-virtual {v0, p2}, Lrd/cb;->r1(I)V

    .line 9
    iget-object v0, p1, Lse/k$b;->a:Lrd/cb;

    .line 10
    iget-object v1, p0, Lse/k;->a:Lte/d;

    invoke-virtual {v0, v1}, Lrd/cb;->p1(Lte/d;)V

    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    .line 11
    iget-object p2, p0, Lse/k;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_1

    .line 12
    iget-object p1, p1, Lse/k$b;->a:Lrd/cb;

    .line 13
    iget-object p2, p0, Lse/k;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/data/RoutePreviewData;

    invoke-virtual {p2}, Lcom/skt/tmap/data/RoutePreviewData;->getCurrentRouteInfo()Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    if-eqz p2, :cond_0

    iget v0, p2, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nTaxiFee:I

    :cond_0
    invoke-virtual {p1, v0}, Lrd/cb;->t1(I)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p1, Lse/k$b;->a:Lrd/cb;

    .line 15
    invoke-virtual {p1, v0}, Lrd/cb;->t1(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p1, Lse/k$b;->a:Lrd/cb;

    const/4 p2, -0x1

    .line 17
    invoke-virtual {p1, p2}, Lrd/cb;->t1(I)V

    :goto_0
    return-void
.end method

.method public final n(Lse/k$c;)V
    .locals 11

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lse/k$c;->a:Lrd/eb;

    .line 3
    iget v1, p0, Lse/k;->n:I

    invoke-virtual {v0, v1}, Lrd/eb;->F1(I)V

    .line 4
    iget-object v0, p1, Lse/k$c;->a:Lrd/eb;

    const/16 v1, 0x14

    .line 5
    invoke-virtual {v0, v1}, Lrd/eb;->G1(I)V

    .line 6
    iget-object v0, p1, Lse/k$c;->a:Lrd/eb;

    .line 7
    iget v2, p0, Lse/k;->l:I

    invoke-virtual {v0, v2}, Lrd/eb;->H1(I)V

    .line 8
    iget-object v0, p1, Lse/k$c;->a:Lrd/eb;

    .line 9
    iget v2, p0, Lse/k;->g:I

    invoke-virtual {v0, v2}, Lrd/eb;->C1(I)V

    .line 10
    iget-object v0, p1, Lse/k$c;->a:Lrd/eb;

    .line 11
    iget-object v2, p0, Lse/k;->j:Lcom/skt/tmap/data/RoutePreviewData;

    invoke-virtual {v0, v2}, Lrd/eb;->A1(Lcom/skt/tmap/data/RoutePreviewData;)V

    .line 12
    iget-object v0, p1, Lse/k$c;->a:Lrd/eb;

    .line 13
    iget v2, p0, Lse/k;->f:I

    invoke-virtual {v0, v2}, Lrd/eb;->J1(I)V

    .line 14
    iget-object v0, p1, Lse/k$c;->a:Lrd/eb;

    .line 15
    iget-object v2, p0, Lse/k;->c:Lte/d;

    invoke-virtual {v0, v2}, Lrd/eb;->y1(Lte/d;)V

    .line 16
    iget-object v0, p1, Lse/k$c;->a:Lrd/eb;

    .line 17
    iget-object v0, v0, Lrd/eb;->e1:Landroid/view/View;

    iget v2, p0, Lse/k;->m:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 18
    iget-object v0, p0, Lse/k;->j:Lcom/skt/tmap/data/RoutePreviewData;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0}, Lcom/skt/tmap/data/RoutePreviewData;->getCurrentRouteInfo()Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    if-eqz v5, :cond_0

    iget v1, v5, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nRouteOption:I

    :cond_0
    const/16 v5, 0x15

    const/4 v6, 0x0

    if-eq v1, v5, :cond_4

    const/16 v5, 0x16

    if-eq v1, v5, :cond_3

    .line 20
    iget-object v1, p1, Lse/k$c;->a:Lrd/eb;

    const-string v5, ""

    .line 21
    invoke-virtual {v1, v5}, Lrd/eb;->x1(Ljava/lang/String;)V

    .line 22
    iget-object v1, p1, Lse/k$c;->a:Lrd/eb;

    .line 23
    invoke-virtual {v1, v4}, Lrd/eb;->E1(Z)V

    .line 24
    invoke-virtual {v0}, Lcom/skt/tmap/data/RoutePreviewData;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getUsedFavoriteRouteList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "usedFavoriteRouteList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;

    :cond_1
    if-eqz v6, :cond_5

    .line 25
    sget-object v0, Lkotlin/jvm/internal/s0;->a:Lkotlin/jvm/internal/s0;

    invoke-virtual {p0}, Lse/k;->r()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1402b8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026e_route_auto_create_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->getAnalysisPeriod()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->getDrivingCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, p1, Lse/k$c;->a:Lrd/eb;

    .line 27
    invoke-virtual {v1, v0}, Lrd/eb;->x1(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->getUsedFavoriteRouteSaveFlag()B

    move-result v0

    if-ne v0, v3, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v4

    .line 29
    :goto_0
    iget-object v1, p1, Lse/k$c;->a:Lrd/eb;

    .line 30
    invoke-virtual {v1, v0}, Lrd/eb;->D1(Z)V

    goto :goto_2

    .line 31
    :cond_3
    iget-object v0, p1, Lse/k$c;->a:Lrd/eb;

    .line 32
    invoke-virtual {v0, v6}, Lrd/eb;->x1(Ljava/lang/String;)V

    .line 33
    iget-object v0, p1, Lse/k$c;->a:Lrd/eb;

    .line 34
    invoke-virtual {v0, v3}, Lrd/eb;->E1(Z)V

    goto :goto_1

    .line 35
    :cond_4
    iget-object v0, p1, Lse/k$c;->a:Lrd/eb;

    .line 36
    invoke-virtual {v0, v6}, Lrd/eb;->x1(Ljava/lang/String;)V

    .line 37
    iget-object v0, p1, Lse/k$c;->a:Lrd/eb;

    .line 38
    invoke-virtual {v0, v4}, Lrd/eb;->E1(Z)V

    :cond_5
    :goto_1
    move v0, v4

    :goto_2
    const v1, 0x7f06055d

    if-eqz v0, :cond_6

    .line 39
    new-instance v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    iget v6, p0, Lse/k;->g:I

    div-int/2addr v6, v2

    int-to-float v6, v6

    invoke-virtual {v5, v4, v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v5

    const-string v6, "Builder().setAllCorners(\u2026t / 2).toFloat()).build()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v6, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v6, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 41
    invoke-virtual {p0}, Lse/k;->r()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 42
    iget-object v1, p1, Lse/k$c;->a:Lrd/eb;

    .line 43
    iget-object v1, v1, Lrd/eb;->i1:Lrd/wb;

    iget-object v1, v1, Lrd/wb;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v6}, Landroidx/core/view/ViewCompat;->I1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 44
    :cond_6
    new-instance v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    const/4 v6, 0x0

    .line 45
    invoke-virtual {v5, v4, v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v5

    .line 46
    iget v7, p0, Lse/k;->g:I

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-virtual {v5, v7}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v5

    .line 47
    iget v7, p0, Lse/k;->g:I

    int-to-float v7, v7

    div-float/2addr v7, v8

    invoke-virtual {v5, v7}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v5

    const-string v7, "Builder()\n              \u2026                 .build()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v9, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v9, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 50
    invoke-virtual {p0}, Lse/k;->r()Landroid/content/Context;

    move-result-object v5

    const v10, 0x7f0601e8

    invoke-static {v5, v10}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 51
    iget-object v5, p1, Lse/k$c;->a:Lrd/eb;

    .line 52
    iget-object v5, v5, Lrd/eb;->g1:Landroid/widget/LinearLayout;

    invoke-static {v5, v9}, Landroidx/core/view/ViewCompat;->I1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 53
    new-instance v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    .line 54
    invoke-virtual {v5, v4, v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v5

    .line 55
    iget v6, p0, Lse/k;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v8

    invoke-virtual {v5, v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v5

    .line 56
    iget v6, p0, Lse/k;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v8

    invoke-virtual {v5, v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v6, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v6, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 59
    invoke-virtual {p0}, Lse/k;->r()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 60
    iget-object v1, p1, Lse/k$c;->a:Lrd/eb;

    .line 61
    iget-object v1, v1, Lrd/eb;->i1:Lrd/wb;

    iget-object v1, v1, Lrd/wb;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    invoke-static {v1, v6}, Landroidx/core/view/ViewCompat$h;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    move v0, v4

    .line 63
    :goto_3
    iget-object v1, p0, Lse/k;->i:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_9

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_a

    .line 65
    iget-object v1, p1, Lse/k$c;->a:Lrd/eb;

    .line 66
    iget-object v2, p0, Lse/k;->j:Lcom/skt/tmap/data/RoutePreviewData;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    move v3, v4

    :goto_4
    invoke-virtual {v1, v3}, Lrd/eb;->I1(Z)V

    .line 67
    iget-object p1, p1, Lse/k$c;->a:Lrd/eb;

    .line 68
    invoke-virtual {p0, v0}, Lse/k;->u(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Lrd/eb;->z1(I)V

    goto :goto_5

    .line 69
    :cond_9
    iget-object v1, p1, Lse/k$c;->a:Lrd/eb;

    .line 70
    invoke-virtual {v1, v4}, Lrd/eb;->I1(Z)V

    .line 71
    iget-object v1, p1, Lse/k$c;->a:Lrd/eb;

    .line 72
    invoke-virtual {v1, v4}, Lrd/eb;->z1(I)V

    .line 73
    invoke-virtual {p0, v0}, Lse/k;->u(Z)I

    move-result v0

    if-eqz v0, :cond_a

    new-array v1, v2, [F

    int-to-float v2, v4

    aput v2, v1, v4

    int-to-float v2, v0

    aput v2, v1, v3

    .line 74
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lse/k;->i:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_a

    const-wide/16 v2, 0x1f4

    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    new-instance v2, Lse/j;

    invoke-direct {v2, v0, p1, p0}, Lse/j;-><init>(ILse/k$c;Lse/k;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_a
    :goto_5
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
    instance-of v0, p1, Lse/k$c;

    if-eqz v0, :cond_0

    check-cast p1, Lse/k$c;

    invoke-virtual {p0, p1}, Lse/k;->n(Lse/k$c;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lse/k$b;

    if-eqz v0, :cond_1

    check-cast p1, Lse/k$b;

    invoke-virtual {p0, p1, p2}, Lse/k;->m(Lse/k$b;I)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lse/k$d;

    if-eqz v0, :cond_2

    check-cast p1, Lse/k$d;

    invoke-virtual {p0, p1, p2}, Lse/k;->p(Lse/k$d;I)V

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

    invoke-virtual {p0, v0}, Lse/k;->A(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lse/k;->r()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070499

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lse/k;->g:I

    .line 3
    invoke-virtual {p0}, Lse/k;->r()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07051f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lse/k;->f:I

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d01b2

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026mary_item, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrd/kb;

    .line 5
    new-instance p2, Lse/k$d;

    invoke-direct {p2, p1}, Lse/k$d;-><init>(Lrd/kb;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d01ae

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026_app_item, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrd/cb;

    .line 7
    new-instance p2, Lse/k$b;

    invoke-direct {p2, p1}, Lse/k$b;-><init>(Lrd/cb;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d01af

    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026rite_item, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrd/eb;

    .line 9
    new-instance p2, Lse/k$c;

    invoke-direct {p2, p1}, Lse/k$c;-><init>(Lrd/eb;)V

    :goto_0
    return-object p2
.end method

.method public final p(Lse/k$d;I)V
    .locals 6

    add-int/lit8 v0, p2, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lse/k;->w(I)Lcom/skt/tmap/data/RoutePreviewData;

    move-result-object v1

    const-string v2, "onBindViewHolder item index :: "

    const-string v3, ", name :: "

    .line 2
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcom/skt/tmap/data/RoutePreviewData;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", selectedSummaryItem :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lse/k;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", userRouteIndex :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lse/k;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RoutePreviewSummaryAdapter"

    invoke-static {v3, v2}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p1, Lse/k$d;->a:Lrd/kb;

    .line 6
    iget v4, p0, Lse/k;->n:I

    invoke-virtual {v2, v4}, Lrd/kb;->t1(I)V

    .line 7
    iget-object v2, p1, Lse/k$d;->a:Lrd/kb;

    .line 8
    invoke-virtual {v2, v0}, Lrd/kb;->u1(I)V

    .line 9
    iget-object v2, p1, Lse/k$d;->a:Lrd/kb;

    .line 10
    iget v4, p0, Lse/k;->l:I

    invoke-virtual {v2, v4}, Lrd/kb;->w1(I)V

    .line 11
    iget-object v2, p1, Lse/k$d;->a:Lrd/kb;

    .line 12
    iget v4, p0, Lse/k;->k:I

    invoke-virtual {v2, v4}, Lrd/kb;->x1(I)V

    .line 13
    iget-object v2, p1, Lse/k$d;->a:Lrd/kb;

    .line 14
    invoke-virtual {v2, v1}, Lrd/kb;->v1(Lcom/skt/tmap/data/RoutePreviewData;)V

    .line 15
    iget-object v2, p1, Lse/k$d;->a:Lrd/kb;

    .line 16
    iget-object v4, p0, Lse/k;->a:Lte/d;

    invoke-virtual {v2, v4}, Lrd/kb;->r1(Lte/d;)V

    .line 17
    iget-object v2, p1, Lse/k$d;->a:Lrd/kb;

    .line 18
    iget-object v2, v2, Lrd/kb;->e1:Lrd/wb;

    iget-object v2, v2, Lrd/wb;->o1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    .line 19
    iget v2, p0, Lse/k;->l:I

    if-ne v0, v2, :cond_1

    const-string v2, "position :: "

    const-string v4, "currentPosition :: "

    const-string v5, ", playAnimation :: "

    .line 20
    invoke-static {v2, p2, v4, v0, v5}, Landroidx/camera/video/internal/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 21
    iget-boolean v2, p0, Lse/k;->h:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/skt/tmap/util/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-boolean p2, p0, Lse/k;->h:Z

    if-eqz p2, :cond_0

    .line 23
    iget-object p2, p1, Lse/k$d;->a:Lrd/kb;

    const/4 v2, 0x1

    .line 24
    invoke-virtual {p2, v2}, Lrd/kb;->s1(Z)V

    .line 25
    iget-object p2, p1, Lse/k$d;->a:Lrd/kb;

    .line 26
    iget-object p2, p2, Lrd/kb;->e1:Lrd/wb;

    iget-object p2, p2, Lrd/wb;->o1:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 27
    iget-object p2, p1, Lse/k$d;->a:Lrd/kb;

    .line 28
    iget-object p2, p2, Lrd/kb;->e1:Lrd/wb;

    iget-object p2, p2, Lrd/wb;->o1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    .line 29
    iget-object p2, p1, Lse/k$d;->a:Lrd/kb;

    .line 30
    iget-object p2, p2, Lrd/kb;->e1:Lrd/wb;

    iget-object p2, p2, Lrd/wb;->o1:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lse/k$e;

    invoke-direct {v2, p0}, Lse/k$e;-><init>(Lse/k;)V

    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFontAssetDelegate(Lcom/airbnb/lottie/c;)V

    .line 31
    iget-object p1, p1, Lse/k$d;->a:Lrd/kb;

    .line 32
    iget-object p1, p1, Lrd/kb;->e1:Lrd/wb;

    iget-object p1, p1, Lrd/wb;->o1:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance p2, Lse/k$f;

    invoke-direct {p2, p0, v0, v1}, Lse/k$f;-><init>(Lse/k;ILcom/skt/tmap/data/RoutePreviewData;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p1, Lse/k$d;->a:Lrd/kb;

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2, v0}, Lrd/kb;->s1(Z)V

    .line 35
    iget-object p2, p1, Lse/k$d;->a:Lrd/kb;

    .line 36
    iget-object p2, p2, Lrd/kb;->e1:Lrd/wb;

    iget-object p2, p2, Lrd/wb;->o1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 37
    iget-object p1, p1, Lse/k$d;->a:Lrd/kb;

    .line 38
    iget-object p1, p1, Lrd/kb;->e1:Lrd/wb;

    iget-object p1, p1, Lrd/wb;->o1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final r()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lse/k;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Lte/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lse/k;->c:Lte/d;

    return-object v0
.end method

.method public final t()Lcom/skt/tmap/data/RoutePreviewData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lse/k;->j:Lcom/skt/tmap/data/RoutePreviewData;

    return-object v0
.end method

.method public final u(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/k;->j:Lcom/skt/tmap/data/RoutePreviewData;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lse/k;->r()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07040c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lse/k;->r()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070430

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v()F
    .locals 1

    iget v0, p0, Lse/k;->m:F

    return v0
.end method

.method public final w(I)Lcom/skt/tmap/data/RoutePreviewData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lse/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "summaryList[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/skt/tmap/data/RoutePreviewData;

    return-object p1
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lse/k;->n:I

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lse/k;->l:I

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lse/k;->k:I

    return v0
.end method
