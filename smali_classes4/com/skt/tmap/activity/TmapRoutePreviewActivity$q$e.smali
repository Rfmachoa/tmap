.class public final Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q$e;
.super Ljava/lang/Object;
.source "TmapRoutePreviewActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;->b(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/d1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;DD)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q$e;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;

    iput-wide p2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q$e;->b:D

    iput-wide p4, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q$e;->c:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q$e;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->Q5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q$e;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/16 v1, 0xb

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setViewLevel(IZ)Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q$e;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->o6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q$e;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-wide v2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q$e;->b:D

    iget-wide v4, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q$e;->c:D

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapCenter(DDZ)Z

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q$e;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    const-string v1, "basePresenter"

    const-string/jumbo v2, "tap.tbtlist"

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/activity/x;->a(Lcom/skt/tmap/mvp/presenter/BasePresenter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
