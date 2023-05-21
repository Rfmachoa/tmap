.class public Lcom/skt/tmap/mvp/presenter/p0$a;
.super Ljava/lang/Object;
.source "TmapSetMapPositionPresenter.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/p0;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/p0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/p0$a;->a:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteAction(Landroid/location/Location;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/p0$a;->a:Lcom/skt/tmap/mvp/presenter/p0;

    .line 3
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/p0;->k:Lse/z;

    .line 4
    invoke-interface {p1}, Lse/z;->P0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getViewLevel()I

    move-result p1

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-ge p1, v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/p0$a;->a:Lcom/skt/tmap/mvp/presenter/p0;

    .line 6
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/p0;->k:Lse/z;

    .line 7
    invoke-interface {p1}, Lse/z;->P0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setViewLevel(IZ)Z

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/p0$a;->a:Lcom/skt/tmap/mvp/presenter/p0;

    .line 9
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/p0;->k:Lse/z;

    .line 10
    invoke-interface {p1}, Lse/z;->P0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->t1(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/p0$a;->a:Lcom/skt/tmap/mvp/presenter/p0;

    .line 12
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/p0;->d:Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {p1, v2, v3}, Lcom/skt/tmap/util/TmapSharedPreference;->m3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/p0$a;->a:Lcom/skt/tmap/mvp/presenter/p0;

    .line 17
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/p0;->k:Lse/z;

    .line 18
    invoke-interface {p1}, Lse/z;->P0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->s1()V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/p0$a;->a:Lcom/skt/tmap/mvp/presenter/p0;

    .line 20
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/p0;->k:Lse/z;

    .line 21
    invoke-interface {p1}, Lse/z;->P0()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object p1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->m1(DD)V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/p0$a;->a:Lcom/skt/tmap/mvp/presenter/p0;

    .line 23
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/p0;->k:Lse/z;

    .line 24
    invoke-interface {p1}, Lse/z;->L()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/p0$a;->a:Lcom/skt/tmap/mvp/presenter/p0;

    .line 26
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/p0;->k:Lse/z;

    .line 27
    invoke-interface {p1}, Lse/z;->L()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/p0$a;->a:Lcom/skt/tmap/mvp/presenter/p0;

    .line 29
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/p0;->k:Lse/z;

    .line 30
    invoke-interface {p1}, Lse/z;->U0()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
