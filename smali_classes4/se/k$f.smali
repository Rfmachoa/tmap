.class public final Lse/k$f;
.super Ljava/lang/Object;
.source "RoutePreviewSummaryAdapter.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/k;->p(Lse/k$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lse/k;

.field public final synthetic b:I

.field public final synthetic c:Lcom/skt/tmap/data/RoutePreviewData;


# direct methods
.method public constructor <init>(Lse/k;ILcom/skt/tmap/data/RoutePreviewData;)V
    .locals 0

    iput-object p1, p0, Lse/k$f;->a:Lse/k;

    iput p2, p0, Lse/k$f;->b:I

    iput-object p3, p0, Lse/k$f;->c:Lcom/skt/tmap/data/RoutePreviewData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lse/k$f;->a:Lse/k;

    invoke-static {p1}, Lse/k;->l(Lse/k;)Lte/d;

    move-result-object p1

    iget v0, p0, Lse/k$f;->b:I

    iget-object v1, p0, Lse/k$f;->c:Lcom/skt/tmap/data/RoutePreviewData;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lte/d;->e(ILcom/skt/tmap/data/RoutePreviewData;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
