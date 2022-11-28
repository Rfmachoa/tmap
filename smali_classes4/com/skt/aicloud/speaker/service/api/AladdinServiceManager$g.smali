.class public Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$g;
.super Ljava/lang/Object;
.source "AladdinServiceManager.java"

# interfaces
.implements Lpc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Lcom/skt/aicloud/speaker/lib/state/TTSType;

.field public final synthetic b:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;Lcom/skt/aicloud/speaker/lib/state/TTSType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$g;->b:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$g;->a:Lcom/skt/aicloud/speaker/lib/state/TTSType;

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 7

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/TTSType;->INDEPENDENT:Lcom/skt/aicloud/speaker/lib/state/TTSType;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$g;->a:Lcom/skt/aicloud/speaker/lib/state/TTSType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$g;->b:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinAiCloudManager()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v1

    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->access$000()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "request.tts"

    const-string v5, "asr"

    const-string v6, ":TTS onCanceled"

    invoke-virtual/range {v1 .. v6}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->T0(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCompletion()V
    .locals 7

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/TTSType;->INDEPENDENT:Lcom/skt/aicloud/speaker/lib/state/TTSType;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$g;->a:Lcom/skt/aicloud/speaker/lib/state/TTSType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$g;->b:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinAiCloudManager()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v1

    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->access$000()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "request.tts"

    const-string v5, "asr"

    const-string v6, ":TTS onCompletion"

    invoke-virtual/range {v1 .. v6}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->T0(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 6

    .line 1
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/TTSType;->INDEPENDENT:Lcom/skt/aicloud/speaker/lib/state/TTSType;

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$g;->a:Lcom/skt/aicloud/speaker/lib/state/TTSType;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$g;->b:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getAladdinAiCloudManager()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->access$000()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "request.tts"

    const-string v4, "asr"

    const-string v5, ":TTS onError"

    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->T0(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
