.class public interface abstract Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$EDCRemoteCommandListener;
.super Ljava/lang/Object;
.source "TmapEDCServiceSDK.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EDCRemoteCommandListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0008H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$EDCRemoteCommandListener;",
        "",
        "onRequestAddress",
        "",
        "longitude",
        "",
        "latitude",
        "onRequestAlive",
        "",
        "onRequestBlackBoxInfo",
        "onRequestCommand",
        "command",
        "Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;",
        "onRequestDriveMode",
        "",
        "onRequestRouteInfo",
        "tmap-edcservice-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onRequestAddress(DD)Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onRequestAlive()Z
.end method

.method public abstract onRequestBlackBoxInfo()Z
.end method

.method public abstract onRequestCommand(Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;)Z
    .param p1    # Lcom/tmapmobility/tmap/edcservice/EDCConst$SetStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onRequestDriveMode()I
.end method

.method public abstract onRequestRouteInfo()Z
.end method
