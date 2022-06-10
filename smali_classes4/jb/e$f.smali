.class public Ljb/e$f;
.super Ljava/lang/Object;
.source "PlaceCampaignPopsFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/e;->R(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljb/e;


# direct methods
.method public constructor <init>(Ljb/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb/e$f;->b:Ljb/e;

    iput-object p2, p0, Ljb/e$f;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljb/e$f;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ljb/e$f;->b:Ljb/e;

    invoke-static {p1}, Ljb/e;->I(Ljb/e;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Ljb/e$f;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Ljb/f;->A(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 3
    :cond_0
    invoke-static {}, Lcom/skt/moment/task/b0;->j()Lcom/skt/moment/task/b0;

    move-result-object p1

    iget-object v0, p0, Ljb/e$f;->b:Ljb/e;

    invoke-virtual {v0}, Ljb/f;->o()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/skt/moment/task/w;->V:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/skt/moment/task/b0;->m(Ljava/lang/String;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
