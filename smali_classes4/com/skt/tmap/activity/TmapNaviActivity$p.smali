.class public Lcom/skt/tmap/activity/TmapNaviActivity$p;
.super Ljava/lang/Object;
.source "TmapNaviActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapNaviActivity;->Jb()V
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

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$p;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$p;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseAiActivity;->R5()Lrd/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapNaviActivity$p;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lrd/b;->getTmapAiFragment()Lsd/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$p;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->g4(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$p;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->f8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$p;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$p;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 12
    iget-boolean v3, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->Y1:Z

    if-nez v3, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->g4(Z)V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$p;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 15
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$p;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 19
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->V0:Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$p;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_2

    .line 24
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$p;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->g4(Z)V

    return-void

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$p;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->g4(Z)V

    return-void
.end method
