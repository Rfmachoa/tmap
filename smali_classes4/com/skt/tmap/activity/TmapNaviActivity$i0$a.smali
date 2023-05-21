.class public Lcom/skt/tmap/activity/TmapNaviActivity$i0$a;
.super Ljava/lang/Object;
.source "TmapNaviActivity.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapNaviActivity$i0;->i(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/data/TmapLayerData;

.field public final synthetic b:Lcom/skt/tmap/activity/TmapNaviActivity$i0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapNaviActivity$i0;Lcom/skt/tmap/data/TmapLayerData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$mapLayerData"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0$a;->b:Lcom/skt/tmap/activity/TmapNaviActivity$i0;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0$a;->a:Lcom/skt/tmap/data/TmapLayerData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0$a;->b:Lcom/skt/tmap/activity/TmapNaviActivity$i0;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0$a;->b:Lcom/skt/tmap/activity/TmapNaviActivity$i0;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    :cond_0
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0$a;->b:Lcom/skt/tmap/activity/TmapNaviActivity$i0;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0$a;->b:Lcom/skt/tmap/activity/TmapNaviActivity$i0;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0$a;->a:Lcom/skt/tmap/data/TmapLayerData;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0$a;->b:Lcom/skt/tmap/activity/TmapNaviActivity$i0;

    iget-object v1, v1, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/data/TmapLayerData;->setMapLayerType(Landroid/content/Context;I)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0$a;->b:Lcom/skt/tmap/activity/TmapNaviActivity$i0;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v0}, Lcom/skt/tmap/util/s;->f(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->p1(Landroid/content/Context;Z)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0$a;->b:Lcom/skt/tmap/activity/TmapNaviActivity$i0;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setBuidingViewSetting(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0$a;->b:Lcom/skt/tmap/activity/TmapNaviActivity$i0;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity$i0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->S7(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$i0$a;->a:Lcom/skt/tmap/data/TmapLayerData;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNaviViewModel;->L0(Lcom/skt/tmap/data/TmapLayerData;)V

    return-void
.end method
