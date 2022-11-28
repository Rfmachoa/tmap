.class public final synthetic Lcom/skt/tmap/mvp/fragment/p5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

.field public final synthetic b:F

.field public final synthetic c:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/p5;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    iput p2, p0, Lcom/skt/tmap/mvp/fragment/p5;->b:F

    iput-object p3, p0, Lcom/skt/tmap/mvp/fragment/p5;->c:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p5;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/p5;->b:F

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/p5;->c:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, v2, p1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->p(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;FLandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
