.class public interface abstract Lje/t;
.super Ljava/lang/Object;
.source "TmapMainView.java"

# interfaces
.implements Lje/f;


# virtual methods
.method public abstract B4(ILjava/lang/String;Ljava/lang/String;)V
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

.method public abstract D4(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation
.end method

.method public abstract F2(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation
.end method

.method public abstract G()Lcom/skt/tmap/data/GridItemData;
.end method

.method public abstract L3()I
.end method

.method public abstract M3()Lcom/skt/tmap/data/GridItemData;
.end method

.method public abstract N2(I)Lcom/skt/tmap/data/GridItemData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract S0(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "time",
            "position"
        }
    .end annotation
.end method

.method public abstract V3(II)V
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

.method public abstract W4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "scheme",
            "param1",
            "param2"
        }
    .end annotation
.end method

.method public abstract a()Landroid/app/Activity;
.end method

.method public abstract c(ZZZ)Loe/d;
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

.method public abstract getCurrentPosition()Landroid/location/Location;
.end method

.method public abstract h2(Ljava/util/ArrayList;)V
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

.method public abstract j1()V
.end method

.method public abstract j5(Ljava/util/List;)V
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

.method public abstract m0(Lcom/skt/tmap/data/NotiDetailInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notiDetailInfo"
        }
    .end annotation
.end method

.method public abstract o0()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;
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

.method public abstract p2(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialogServiceNo"
        }
    .end annotation
.end method

.method public abstract s5()Landroid/view/View;
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

.method public abstract v0()V
.end method

.method public abstract v3()V
.end method

.method public abstract x3(Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "run"
        }
    .end annotation
.end method

.method public abstract z3(ZZZLue/g$a;)V
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

.method public abstract z4()V
.end method
