.class public interface abstract Lcom/skt/voice/tyche/AiTechLabVoiceCallback;
.super Ljava/lang/Object;
.source "AiTechLabVoiceCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;IILjava/lang/String;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "timeDifference",
            "feeDifference",
            "routeOption",
            "currentMainRoad"
        }
    .end annotation
.end method

.method public abstract b(Lcom/skt/voice/tyche/AiConstant$AiErrorType;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "aiErrorType",
            "errorString"
        }
    .end annotation
.end method

.method public abstract c(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/util/List;Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;Z[I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "poiSearchesList",
            "carFuel",
            "useVsmRouteDistance",
            "currentSKLocation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;",
            ">;",
            "Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;",
            "Z[I)V"
        }
    .end annotation
.end method

.method public abstract d(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "aiResultAction",
            "resultInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/speaker/lib/guiinfo/SearchResultInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "results"
        }
    .end annotation
.end method

.method public abstract f(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "name",
            "phoneNumber",
            "needCountdown"
        }
    .end annotation
.end method

.method public abstract g(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "sender",
            "content",
            "totalTextSize",
            "textIndex"
        }
    .end annotation
.end method

.method public abstract h(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/util/List;[I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "recentItemData",
            "currentSKLocation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/TmapRecentDesInfo;",
            ">;[I)V"
        }
    .end annotation
.end method

.method public abstract i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "results"
        }
    .end annotation
.end method

.method public abstract j(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/util/List;[IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "poiSearchesList",
            "currentSKLocation",
            "isStopByType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;",
            ">;[IZ)V"
        }
    .end annotation
.end method

.method public abstract k(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/data/ShareData;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "name",
            "phoneNumber",
            "content",
            "shareData",
            "aiResultAction",
            "needCountdown"
        }
    .end annotation
.end method

.method public abstract l(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/data/ShareData;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "name",
            "phoneNumber",
            "content",
            "shareData",
            "aiResultAction",
            "needCountdown"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionCode",
            "orderInfo"
        }
    .end annotation
.end method

.method public abstract n(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "routeOptionDataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/RouteOptionData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract o(Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orderInfo"
        }
    .end annotation
.end method

.method public abstract p(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "index"
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actionCode",
            "subActionCode",
            "message",
            "orderInfo"
        }
    .end annotation
.end method

.method public abstract r(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/util/List;[I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "favoriteSearchesList",
            "currentSKLocation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;[I)V"
        }
    .end annotation
.end method

.method public abstract s(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "via1",
            "via2",
            "results"
        }
    .end annotation
.end method

.method public abstract t(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/util/List;[I[I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "poiSearchesList",
            "currentSKLocation",
            "destinationSKLocation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;",
            ">;[I[I)V"
        }
    .end annotation
.end method
