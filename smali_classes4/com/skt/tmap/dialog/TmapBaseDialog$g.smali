.class public interface abstract Lcom/skt/tmap/dialog/TmapBaseDialog$g;
.super Ljava/lang/Object;
.source "TmapBaseDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/dialog/TmapBaseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# virtual methods
.method public abstract a(ZLcom/skt/tmap/engine/navigation/network/RouteSearchData;[Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isViaRemainChecked",
            "departData",
            "viaDataArray",
            "destData"
        }
    .end annotation
.end method

.method public abstract b(ZZLcom/skt/tmap/engine/navigation/network/RouteSearchData;[Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isViaRemainChecked",
            "isOnTimer",
            "departData",
            "viaDataArray"
        }
    .end annotation
.end method

.method public abstract c()V
.end method
