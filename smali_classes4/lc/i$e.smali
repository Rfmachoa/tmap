.class public final Llc/i$e;
.super Ljava/lang/Object;
.source "RoutePreviewSummaryAdapter.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/i;->o(Llc/i$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/animation/ValueAnimator;",
        "animation",
        "Lkotlin/d1;",
        "onAnimationUpdate",
        "(Landroid/animation/ValueAnimator;)V",
        "com/skt/tmap/mvp/view/RoutePreviewSummaryAdapter$bindFavoriteRoute$2$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Llc/i;

.field public final synthetic b:I

.field public final synthetic c:Llc/i$c;


# direct methods
.method public constructor <init>(Llc/i;ILlc/i$c;)V
    .locals 0

    iput-object p1, p0, Llc/i$e;->a:Llc/i;

    iput p2, p0, Llc/i$e;->b:I

    iput-object p3, p0, Llc/i$e;->c:Llc/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, p0, Llc/i$e;->b:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Llc/i$e;->c:Llc/i$c;

    invoke-virtual {v0}, Llc/i$c;->c()Llb/c5;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Llb/c5;->G1(Z)V

    .line 3
    iget-object v0, p0, Llc/i$e;->a:Llc/i;

    invoke-static {v0}, Llc/i;->l(Llc/i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Llc/i$e;->a:Llc/i;

    invoke-static {v0}, Llc/i;->l(Llc/i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_0
    iget-object v0, p0, Llc/i$e;->c:Llc/i$c;

    invoke-virtual {v0}, Llc/i$c;->c()Llb/c5;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lhj/d;->H0(F)I

    move-result p1

    invoke-virtual {v0, p1}, Llb/c5;->x1(I)V

    return-void
.end method
