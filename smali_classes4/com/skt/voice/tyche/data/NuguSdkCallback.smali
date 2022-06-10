.class public interface abstract Lcom/skt/voice/tyche/data/NuguSdkCallback;
.super Ljava/lang/Object;
.source "NuguSdkCallback.java"


# virtual methods
.method public abstract onAIServiceResult(Lcom/skt/aicloud/speaker/lib/AIServiceResult;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiServiceResult"
        }
    .end annotation
.end method

.method public abstract onAiServiceRawResult(Lcom/skt/voice/tyche/data/CardResult;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cardResult"
        }
    .end annotation
.end method

.method public abstract onCallStateChanged(Lcom/skt/aicloud/speaker/lib/state/CallState;Lcom/skt/aicloud/speaker/lib/state/CallSubState;Ljava/lang/String;Ljava/lang/String;JJ)V
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
            "callState",
            "callSubState",
            "name",
            "phoneNumber",
            "startTime",
            "endTime"
        }
    .end annotation
.end method

.method public abstract onCardFinished(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cardType",
            "requestIdType",
            "requestIdAction",
            "reason"
        }
    .end annotation
.end method

.method public abstract onCardReceived(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "candidate",
            "cardInfo"
        }
    .end annotation
.end method

.method public abstract onConnected()V
.end method

.method public abstract onExceptionResult(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "errorMessage"
        }
    .end annotation
.end method

.method public abstract onMediaCardReceived()V
.end method

.method public abstract onMediaPlayerState(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaPlayerState"
        }
    .end annotation
.end method

.method public abstract onStateVoiceRecognition(Lcom/skt/aicloud/speaker/lib/state/AsrState;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "asrState",
            "s"
        }
    .end annotation
.end method

.method public abstract onTimeOut()V
.end method

.method public abstract onTtsState(Lcom/skt/aicloud/speaker/lib/state/TTSState;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ttsState"
        }
    .end annotation
.end method
