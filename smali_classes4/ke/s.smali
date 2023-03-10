.class public interface abstract Lke/s;
.super Ljava/lang/Object;
.source "TmapMainView.java"

# interfaces
.implements Lke/e;


# virtual methods
.method public abstract D3()I
.end method

.method public abstract M3(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogServiceNo",
            "popup_service_no"
        }
    .end annotation
.end method

.method public abstract Z4(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bandBannerDetailsList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a()Landroid/app/Activity;
.end method

.method public abstract c(ZZZ)Lqe/d;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isProgressEnabled",
            "isErrorNoticeEnabled",
            "ignoreFailResponse"
        }
    .end annotation
.end method

.method public abstract c0()V
.end method

.method public abstract c2(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "advtNoticeDetailsList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Lcom/skt/tmap/mapview/streaming/a;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method

.method public abstract f1()V
.end method

.method public abstract getCurrentPosition()Landroid/location/Location;
.end method

.method public abstract i(Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "run"
        }
    .end annotation
.end method

.method public abstract i5()Landroid/view/View;
.end method

.method public abstract k(Lcom/skt/tmap/mapview/streaming/a;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method

.method public abstract k2(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialogServiceNo"
        }
    .end annotation
.end method

.method public abstract l0()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;
.end method

.method public abstract o3()V
.end method

.method public abstract overridePendingTransition(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enterAnim",
            "exitAnim"
        }
    .end annotation
.end method

.method public abstract q3(Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "run"
        }
    .end annotation
.end method

.method public abstract r4()V
.end method

.method public abstract s0()V
.end method

.method public abstract startActivity(Landroid/content/Intent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation
.end method

.method public abstract startActivityForResult(Landroid/content/Intent;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "requestCode"
        }
    .end annotation
.end method

.method public abstract t()V
.end method

.method public abstract t4(ILjava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialogServiceNo",
            "msg",
            "errorCode"
        }
    .end annotation
.end method

.method public abstract v4(ZZZLwe/g$a;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "isPositionProgressEnabled",
            "isPositionErrorNoticeEnabled",
            "useCache",
            "listener"
        }
    .end annotation
.end method
