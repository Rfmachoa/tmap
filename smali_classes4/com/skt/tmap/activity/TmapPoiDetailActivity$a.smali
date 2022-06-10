.class public Lcom/skt/tmap/activity/TmapPoiDetailActivity$a;
.super Ljava/lang/Object;
.source "TmapPoiDetailActivity.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapPoiDetailActivity;->G5(Lcom/skt/tmap/data/PoiData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/data/PoiData;

.field public final synthetic b:Lcom/skt/tmap/activity/TmapPoiDetailActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapPoiDetailActivity;Lcom/skt/tmap/data/PoiData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$poiData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapPoiDetailActivity$a;->b:Lcom/skt/tmap/activity/TmapPoiDetailActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapPoiDetailActivity$a;->a:Lcom/skt/tmap/data/PoiData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapPoiDetailActivity$a;->b:Lcom/skt/tmap/activity/TmapPoiDetailActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapPoiDetailActivity$a;->b:Lcom/skt/tmap/activity/TmapPoiDetailActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapPoiDetailActivity$a;->b:Lcom/skt/tmap/activity/TmapPoiDetailActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string v1, "popup_tap.starbucks_mapcancel_cancel"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    return-void
.end method

.method public onRightButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapPoiDetailActivity$a;->b:Lcom/skt/tmap/activity/TmapPoiDetailActivity;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapPoiDetailActivity$a;->a:Lcom/skt/tmap/data/PoiData;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapPoiDetailActivity;->F5(Lcom/skt/tmap/data/PoiData;)V

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->m1(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapPoiDetailActivity$a;->b:Lcom/skt/tmap/activity/TmapPoiDetailActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string v1, "popup_tap.starbucks_mapcancel_ok"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    return-void
.end method
