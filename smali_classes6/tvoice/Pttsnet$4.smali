.class Ltvoice/Pttsnet$4;
.super Ljava/lang/Object;
.source "Pttsnet.java"

# interfaces
.implements Lopus/OPUSDecoderProcessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvoice/Pttsnet;->init_opus()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltvoice/Pttsnet;


# direct methods
.method public constructor <init>(Ltvoice/Pttsnet;)V
    .locals 0

    iput-object p1, p0, Ltvoice/Pttsnet$4;->this$0:Ltvoice/Pttsnet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPCM([BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltvoice/Pttsnet$4;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$100(Ltvoice/Pttsnet;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": in readThread, OPUS processPCM size= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p2, :cond_4

    .line 2
    invoke-static {}, Ltvoice/Pttsnet;->access$3600()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0}, Ltvoice/Pttsnet;->access$3602(I)I

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Ltvoice/Pttsnet$4;->this$0:Ltvoice/Pttsnet;

    invoke-static {p1}, Ltvoice/Pttsnet;->access$100(Ltvoice/Pttsnet;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "processPCM: interrupted"

    invoke-static {p1, p2}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Ltvoice/Pttsnet$4;->this$0:Ltvoice/Pttsnet;

    invoke-static {p2}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object p2

    if-nez p2, :cond_2

    .line 6
    iget-object p1, p0, Ltvoice/Pttsnet$4;->this$0:Ltvoice/Pttsnet;

    invoke-static {p1}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object p1

    invoke-static {p1}, Ltvoice/Pttsnet$tvoice_Manager;->access$3200(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/Pttsnet$aTask_stop_status;

    move-result-object p1

    sget-object p2, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_USER_CANCEL:Ltvoice/Pttsnet$aTask_stop_status;

    if-ne p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Ltvoice/Pttsnet$4;->this$0:Ltvoice/Pttsnet;

    invoke-static {p1}, Ltvoice/Pttsnet;->access$100(Ltvoice/Pttsnet;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "processPCM: user canceled."

    invoke-static {p1, p2}, Ltvoice/tVoiceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Ltvoice/Pttsnet$4;->this$0:Ltvoice/Pttsnet;

    invoke-static {p1}, Ltvoice/Pttsnet;->access$100(Ltvoice/Pttsnet;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "processPCM: Buffer is CLEARed."

    invoke-static {p1, p2}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 9
    :cond_2
    iget-object p2, p0, Ltvoice/Pttsnet$4;->this$0:Ltvoice/Pttsnet;

    invoke-static {p2}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltvoice/tVoiceBuffer;->add([B)I

    move-result p1

    if-gez p1, :cond_4

    .line 10
    iget-object p1, p0, Ltvoice/Pttsnet$4;->this$0:Ltvoice/Pttsnet;

    invoke-static {p1}, Ltvoice/Pttsnet;->access$100(Ltvoice/Pttsnet;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "check! processPCM() buffer has trouble"

    invoke-static {p1, p2}, Ltvoice/tVoiceLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    iget-object p1, p0, Ltvoice/Pttsnet$4;->this$0:Ltvoice/Pttsnet;

    invoke-static {p1}, Ltvoice/Pttsnet;->access$1000(Ltvoice/Pttsnet;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltvoice/Pttsnet$4;->this$0:Ltvoice/Pttsnet;

    invoke-static {p1}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object p1

    invoke-static {p1}, Ltvoice/Pttsnet$tvoice_Manager;->access$3200(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/Pttsnet$aTask_stop_status;

    move-result-object p1

    sget-object p2, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_USER_CANCEL:Ltvoice/Pttsnet$aTask_stop_status;

    if-eq p1, p2, :cond_4

    .line 12
    :cond_3
    iget-object p1, p0, Ltvoice/Pttsnet$4;->this$0:Ltvoice/Pttsnet;

    invoke-static {p1}, Ltvoice/Pttsnet;->access$100(Ltvoice/Pttsnet;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "check! what happened"

    invoke-static {p1, p2}, Ltvoice/tVoiceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    :goto_1
    iget-object p1, p0, Ltvoice/Pttsnet$4;->this$0:Ltvoice/Pttsnet;

    invoke-virtual {p1}, Ltvoice/Pttsnet;->audioTaskCreateCondition()Z

    return-void
.end method
