.class public Lcom/skt/tmap/activity/TmapNaviActivity$l0;
.super Ljava/lang/Object;
.source "TmapNaviActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapNaviActivity;
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
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$l0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$l0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->p8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$l0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->p8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v0, v2, :cond_1

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$l0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->p8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    add-int/2addr v1, v3

    rem-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->C0(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$l0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->p8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->k0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$l0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->p8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    add-int/2addr v1, v3

    rem-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->C0(I)V

    :goto_0
    return-void
.end method
