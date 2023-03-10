.class Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper$2;
.super Landroid/os/Handler;
.source "ASREngineWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper$2;->this$0:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper$2;->this$0:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-static {p1}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->access$700(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;)I

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper$2;->this$0:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-static {p1}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->access$000(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper$2;->this$0:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-static {p1}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->access$800(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper$2;->this$0:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-static {p1}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->access$900(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;)J

    move-result-wide v2

    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper$2;->this$0:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-static {p1}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->access$1000(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-gtz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper$2;->this$0:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-static {p1}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->access$900(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long v2, v0, v2

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper$2;->this$0:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-static {p1, v2, v3}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->access$1100(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;J)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "time = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MultiDevice"

    invoke-static {v0, p1}, Lcom/skt/aicloud/sdk/AISDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper$2;->this$0:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-static {p1}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->access$800(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->access$1200(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper$2;->this$0:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-static {p1}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->access$400(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper$2;->this$0:Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;

    invoke-static {p1}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->access$800(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;->access$1200(Lcom/skt/aicloud/sdk/api/asr/ASREngineWrapper;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
