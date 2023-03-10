.class public final synthetic Lcom/skt/tmap/activity/l3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNaviActivity;

.field public final synthetic b:Landroid/animation/ValueAnimator;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapNaviActivity;Landroid/animation/ValueAnimator;IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/l3;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/l3;->b:Landroid/animation/ValueAnimator;

    iput p3, p0, Lcom/skt/tmap/activity/l3;->c:I

    iput p4, p0, Lcom/skt/tmap/activity/l3;->d:I

    iput p5, p0, Lcom/skt/tmap/activity/l3;->e:I

    iput p6, p0, Lcom/skt/tmap/activity/l3;->f:I

    iput p7, p0, Lcom/skt/tmap/activity/l3;->g:I

    iput p8, p0, Lcom/skt/tmap/activity/l3;->h:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget-object v0, p0, Lcom/skt/tmap/activity/l3;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, p0, Lcom/skt/tmap/activity/l3;->b:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/skt/tmap/activity/l3;->c:I

    iget v3, p0, Lcom/skt/tmap/activity/l3;->d:I

    iget v4, p0, Lcom/skt/tmap/activity/l3;->e:I

    iget v5, p0, Lcom/skt/tmap/activity/l3;->f:I

    iget v6, p0, Lcom/skt/tmap/activity/l3;->g:I

    iget v7, p0, Lcom/skt/tmap/activity/l3;->h:I

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/skt/tmap/activity/TmapNaviActivity;->m7(Lcom/skt/tmap/activity/TmapNaviActivity;Landroid/animation/ValueAnimator;IIIIIILandroid/animation/ValueAnimator;)V

    return-void
.end method
