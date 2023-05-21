.class public interface abstract Lse/r;
.super Ljava/lang/Object;
.source "TmapMainView.java"

# interfaces
.implements Lse/e;


# virtual methods
.method public abstract E3(II)V
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

.method public abstract W2(ZZZLdf/g$a;)V
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

.method public abstract Z1(Ljava/util/ArrayList;)V
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

.method public abstract a()Landroid/app/Activity;
.end method

.method public abstract c(ZZZ)Lye/d;
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

.method public abstract d(Lcom/skt/tmap/mapview/streaming/a;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method

.method public abstract d1()V
.end method

.method public abstract f2(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialogServiceNo"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "run"
        }
    .end annotation
.end method

.method public abstract g3()V
.end method

.method public abstract getCurrentPosition()Landroid/location/Location;
.end method

.method public abstract h4()V
.end method

.method public abstract i3(Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "run"
        }
    .end annotation
.end method

.method public abstract j(Lcom/skt/tmap/mapview/streaming/a;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method

.method public abstract j0()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;
.end method

.method public abstract j4(ILjava/lang/String;Ljava/lang/String;)V
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

.method public abstract q0()V
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

.method public abstract v3()V
.end method

.method public abstract w3()I
.end method
