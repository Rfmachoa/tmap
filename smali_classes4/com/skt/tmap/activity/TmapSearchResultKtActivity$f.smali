.class public final Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f;
.super Ljava/lang/Object;
.source "TmapSearchResultKtActivity.kt"

# interfaces
.implements Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapSearchResultKtActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/skt/tmap/activity/TmapSearchResultKtActivity$f",
        "Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;",
        "Lkotlin/d1;",
        "onMapLoadFail",
        "onMapLoadComplete",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapLoadComplete()V
    .locals 4

    const-string v0, "onMapLoadComplete : "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->G5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Llb/y5;

    move-result-object v1

    iget-object v1, v1, Llb/y5;->B1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const-string v2, "searchResultActivityBinding.searchResultMapView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v3}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->G5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Llb/y5;

    move-result-object v3

    iget-object v3, v3, Llb/y5;->B1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v3}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->E5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->D5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapSearchResultKtActivity"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->S5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->G5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Llb/y5;

    move-result-object v1

    iget-object v1, v1, Llb/y5;->B1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->W5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->G5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Llb/y5;

    move-result-object v1

    iget-object v1, v1, Llb/y5;->B1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->V5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;I)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->w5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->R5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;Z)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    new-instance v1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f$a;-><init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->G5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Llb/y5;

    move-result-object v0

    iget-object v0, v0, Llb/y5;->B1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->G5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Llb/y5;

    move-result-object v1

    iget-object v1, v1, Llb/y5;->B1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getLastScreenCenter()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setScreenCenter(Landroid/graphics/Point;)Z

    return-void
.end method

.method public onMapLoadFail()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->createMapLoadedFailPopup()V

    return-void
.end method
