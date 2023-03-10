.class public Lcom/skt/tmap/mvp/presenter/z0$e;
.super Ljava/lang/Object;
.source "TmapSetMapPositionPresenter.java"

# interfaces
.implements Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/presenter/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/z0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/z0$e;->a:Lcom/skt/tmap/mvp/presenter/z0;

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
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vsmMarkerBase"
        }
    .end annotation

    return-void
.end method

.method public OnHitCalloutPopupPOI(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
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
    iget-object p4, p0, Lcom/skt/tmap/mvp/presenter/z0$e;->a:Lcom/skt/tmap/mvp/presenter/z0;

    .line 2
    iget-object p4, p4, Lcom/skt/tmap/mvp/presenter/z0;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 3
    new-instance v0, Lcom/skt/tmap/mvp/presenter/z0$e$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/skt/tmap/mvp/presenter/z0$e$a;-><init>(Lcom/skt/tmap/mvp/presenter/z0$e;Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)V

    invoke-virtual {p4, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OnHitCalloutPopupTraffic(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "i",
            "s1",
            "s2",
            "s3",
            "point"
        }
    .end annotation

    return-void
.end method

.method public OnHitCalloutPopupUserDefine(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "name",
            "userDefineID",
            "point"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/z0$e;->a:Lcom/skt/tmap/mvp/presenter/z0;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/z0;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 3
    new-instance v1, Lcom/skt/tmap/mvp/presenter/z0$e$b;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/skt/tmap/mvp/presenter/z0$e$b;-><init>(Lcom/skt/tmap/mvp/presenter/z0$e;ILjava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method
