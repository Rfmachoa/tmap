.class public interface abstract Lje/a0;
.super Ljava/lang/Object;
.source "TmapScheduleTimeRequiredView.java"

# interfaces
.implements Lje/f;


# virtual methods
.method public abstract T1(Lcom/skt/tmap/data/DateTimeInfoItem;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation
.end method

.method public abstract U4(Lcom/skt/tmap/data/TimePredictionItem;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "departInfoText",
            "destInfoText"
        }
    .end annotation
.end method

.method public abstract a()Landroid/app/Activity;
.end method

.method public abstract b(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coordList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract h(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "routeData",
            "type"
        }
    .end annotation
.end method
