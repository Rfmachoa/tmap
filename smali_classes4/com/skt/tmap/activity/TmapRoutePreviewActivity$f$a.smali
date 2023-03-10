.class public final Lcom/skt/tmap/activity/TmapRoutePreviewActivity$f$a;
.super Ljava/lang/Object;
.source "TmapRoutePreviewActivity.kt"

# interfaces
.implements Lge/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapRoutePreviewActivity$f;->OnHitObjectMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/skt/tmap/activity/TmapRoutePreviewActivity$f$a",
        "Lge/i$c;",
        "",
        "name",
        "",
        "id",
        "Lcom/skt/tmap/vsm/data/VSMMapPoint;",
        "point",
        "",
        "a",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$f$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;ILjava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$f$a;->c(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;ILjava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    return-void
.end method

.method public static final c(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;ILjava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$point"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "tap.gasstation"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v5

    const-string p1, "toMapPoint(point)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->k6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;ZI)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$f$a;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v2, Lcom/skt/tmap/activity/g9;

    invoke-direct {v2, v0, p2, p1, p3}, Lcom/skt/tmap/activity/g9;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;ILjava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method
