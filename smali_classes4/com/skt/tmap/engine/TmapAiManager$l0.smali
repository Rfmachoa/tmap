.class public Lcom/skt/tmap/engine/TmapAiManager$l0;
.super Ljava/lang/Object;
.source "TmapAiManager.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapAiManager;->Z4(Landroid/app/Activity;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/skt/tmap/engine/TmapAiManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$subType",
            "val$activity"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$l0;->c:Lcom/skt/tmap/engine/TmapAiManager;

    iput-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$l0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/tmap/engine/TmapAiManager$l0;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "resp",
            "errorType",
            "errorCode",
            "errorMessage"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$l0;->c:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->f1(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$l0;->a:Ljava/lang/String;

    const-string p2, "RESTAREA"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$l0;->c:Lcom/skt/tmap/engine/TmapAiManager;

    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$l0;->b:Landroid/app/Activity;

    const p3, 0x7f140083

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/skt/tmap/engine/TmapAiManager;->O4(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$l0;->c:Lcom/skt/tmap/engine/TmapAiManager;

    const-string p2, "oos"

    invoke-virtual {p1, p2}, Lcom/skt/tmap/engine/TmapAiManager;->j5(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$l0;->c:Lcom/skt/tmap/engine/TmapAiManager;

    .line 6
    iget-object p1, p1, Lcom/skt/tmap/engine/TmapAiManager;->T:Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    .line 7
    sget-object p2, Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;->STATE_CLOSE_VIEW:Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/skt/voice/tyche/AiTechLabVoiceCallback;->i(Lcom/skt/voice/tyche/AiTechLabVoiceCallback$voiceCallbackState;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
