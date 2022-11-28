.class public Lcom/skt/tmap/activity/TmapNearActivity$g;
.super Ljava/lang/Object;
.source "TmapNearActivity.java"

# interfaces
.implements Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapNearActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNearActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapNearActivity;)V
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
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity$g;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnHitCalloutPopupCctv(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "cctvId",
            "vsmMapPoint",
            "bundle"
        }
    .end annotation

    return-void
.end method

.method public OnHitCalloutPopupMarker(Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "vsmMarkerBase"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity$g;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v0, "tap.poicalloutpopup"

    invoke-virtual {p1, v0}, Lbe/e;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public OnHitCalloutPopupPOI(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "name",
            "id",
            "point",
            "extras"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity$g;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string p2, "tap.poicalloutpopup"

    invoke-virtual {p1, p2}, Lbe/e;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public OnHitCalloutPopupTraffic(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "name",
            "id",
            "contents",
            "iconPath",
            "infoSource",
            "point"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity$g;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string p2, "popup_tap.eventcalloutpopup"

    invoke-virtual {p1, p2}, Lbe/e;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public OnHitCalloutPopupUserDefine(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "name",
            "id",
            "point"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNearActivity$g;->a:Lcom/skt/tmap/activity/TmapNearActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string p2, "tap.poicalloutpopup"

    invoke-virtual {p1, p2}, Lbe/e;->c0(Ljava/lang/String;)V

    return-void
.end method
