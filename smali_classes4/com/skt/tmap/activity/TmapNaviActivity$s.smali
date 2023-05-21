.class public Lcom/skt/tmap/activity/TmapNaviActivity$s;
.super Ljava/lang/Object;
.source "TmapNaviActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapNaviActivity;->X9(Landroid/view/View;)V
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

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$s;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->T8(Lcom/skt/tmap/activity/TmapNaviActivity;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
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

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->m8(Lcom/skt/tmap/activity/TmapNaviActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->X1:Z

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$s;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$s;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 5
    iget-boolean v0, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->X1:Z

    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->Y3(Z)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$s;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 8
    iget-boolean v0, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->X1:Z

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->a9()V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$s;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 11
    iget-boolean v0, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->X1:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->a1:Lcom/skt/tmap/view/LaneView;

    .line 13
    invoke-virtual {p1}, Lcom/skt/tmap/view/LaneView;->getCurrentLaneCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$s;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableLaneData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->C(Lcom/skt/tmap/engine/navigation/livedata/ObservableLaneData;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->a1:Lcom/skt/tmap/view/LaneView;

    const/16 v0, 0x8

    .line 16
    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/LaneView;->setVisibility(I)V

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$s;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 18
    iget-boolean v0, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->X1:Z

    if-eqz v0, :cond_3

    const-string v0, "POPUP"

    goto :goto_1

    :cond_3
    const-string v0, "FULL"

    :goto_1
    const-string v1, "feature.junctionImageType"

    .line 19
    invoke-static {p1, v1, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$s;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 21
    iget-object v0, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    .line 22
    iget-boolean p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->X1:Z

    .line 23
    invoke-virtual {v0, p1}, Lrd/w6;->E2(Z)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$s;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->Y1:Z

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

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$s;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->T8(Lcom/skt/tmap/activity/TmapNaviActivity;Z)Z

    return-void
.end method
