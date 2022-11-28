.class public Lcom/skt/tmap/activity/TmapNaviActivity$s;
.super Ljava/lang/Object;
.source "TmapNaviActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapNaviActivity;->ra(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNaviActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$s;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$s;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->o9(Lcom/skt/tmap/activity/TmapNaviActivity;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$s;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$s;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->J8(Lcom/skt/tmap/activity/TmapNaviActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$s;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->p4(Z)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$s;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->p9(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/view/LaneView;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/skt/tmap/view/LaneView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$s;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->j9(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$s;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->p4(Z)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$s;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->p9(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/view/LaneView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/view/LaneView;->getCurrentLaneCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$s;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->p9(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/view/LaneView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/skt/tmap/view/LaneView;->setVisibility(I)V

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$s;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->J8(Lcom/skt/tmap/activity/TmapNaviActivity;)Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->K8(Lcom/skt/tmap/activity/TmapNaviActivity;Z)Z

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$s;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 11
    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->J8(Lcom/skt/tmap/activity/TmapNaviActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "POPUP"

    goto :goto_1

    :cond_2
    const-string v0, "FULL"

    :goto_1
    const-string v2, "feature.junctionImageType"

    .line 12
    invoke-static {p1, v2, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$s;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->N8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lid/m2;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$s;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->J8(Lcom/skt/tmap/activity/TmapNaviActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lid/m2;->E2(Z)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$s;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->o9(Lcom/skt/tmap/activity/TmapNaviActivity;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$s;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->o9(Lcom/skt/tmap/activity/TmapNaviActivity;Z)Z

    return-void
.end method
