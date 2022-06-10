.class public final Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$b;
.super Ljava/lang/Object;
.source "TmapRoutePreviewActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->c(Landroid/view/View;)V
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
.field public final synthetic a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$b;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$b;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    new-instance v1, Lcom/skt/tmap/dialog/k;

    invoke-direct {v1}, Lcom/skt/tmap/dialog/k;-><init>()V

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->X5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Lcom/skt/tmap/dialog/k;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$b;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->D5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/dialog/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$b;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    iget-object v1, v1, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    iget-object v1, v1, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/k;->o(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$b;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->D5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/dialog/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k$b;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    iget-object v1, v1, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "mapSettingDialog"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
