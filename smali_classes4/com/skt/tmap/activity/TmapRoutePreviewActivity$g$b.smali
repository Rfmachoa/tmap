.class public final Lcom/skt/tmap/activity/TmapRoutePreviewActivity$g$b;
.super Ljava/lang/Object;
.source "TmapRoutePreviewActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapRoutePreviewActivity$g;->OnHitObjectOilInfo(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)Z
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
.field public final synthetic a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$g;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/skt/tmap/vsm/data/VSMMapPoint;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity$g;ILjava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$g$b;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$g;

    iput p2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$g$b;->b:I

    iput-object p3, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$g$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$g$b;->d:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$g$b;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$g;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$g;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    const-string v1, "basePresenter"

    const-string/jumbo v2, "tap.gasstation"

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/activity/x;->a(Lcom/skt/tmap/mvp/presenter/BasePresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$g$b;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$g;

    iget-object v1, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$g;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$g$b;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$g$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$g$b;->d:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-static {v0}, Lcom/skt/tmap/util/d0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v4

    const-string v0, "MapPointUtil.toMapPoint(point)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->i6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;ZI)V

    return-void
.end method
