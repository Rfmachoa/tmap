.class Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;
.super Landroid/content/BroadcastReceiver;
.source "TextMessageSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessageSendListener"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:I

.field public c:I

.field public d:I

.field public e:Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$b;

.field public final synthetic f:Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;Landroid/content/Context;ILcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;->f:Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;->a:Landroid/content/Context;

    .line 3
    iput p3, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;->b:I

    .line 4
    iput-object p4, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;->e:Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;->c:I

    iget v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;->d:I

    add-int/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;->b:I

    if-gt v1, v0, :cond_1

    .line 3
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMS send complete!!!"

    invoke-static {v1, v2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;->f:Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;

    const-string v2, "MessageSendListener.complete! size:"

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;->b:I

    const-string v4, ",cntTotal:"

    const-string v5, ",mCntSuccess:"

    invoke-static {v2, v3, v4, v0, v5}, Lg1/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v3, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mCntFail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->a(Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;->e:Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$b;

    if-eqz v1, :cond_1

    .line 7
    iget v2, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;->c:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$b;->onSent(Z)V

    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;->f:Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;

    const-string v0, "MessageSendListener.onReceive - resCode:"

    const-string v1, ",mMsgSize:"

    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mCntSuccess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mCntFail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->a(Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    .line 3
    :pswitch_0
    iget p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;->d:I

    .line 4
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SMS send, RESULT_ERROR_UNKNOWN"

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;->d:I

    .line 6
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SMS send, RESULT_ERROR_FDN_CHECK_FAILURE"

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_2
    iget p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;->d:I

    .line 8
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SMS send, RESULT_ERROR_LIMIT_EXCEEDED"

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_3
    iget p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;->d:I

    .line 10
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SMS send, RESULT_ERROR_NO_SERVICE"

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_4
    iget p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;->d:I

    .line 12
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SMS send, RESULT_ERROR_NULL_PDU"

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :pswitch_5
    iget p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;->d:I

    .line 14
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SMS send, RESULT_ERROR_RADIO_OFF"

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :pswitch_6
    iget p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;->d:I

    .line 16
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SMS send, RESULT_ERROR_GENERIC_FAILURE"

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :pswitch_7
    iget p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;->c:I

    .line 18
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SMS send, RESULT_OK"

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$MessageSendListener;->a()V

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
