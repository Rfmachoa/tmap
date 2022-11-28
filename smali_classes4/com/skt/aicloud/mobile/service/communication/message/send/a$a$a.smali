.class public Lcom/skt/aicloud/mobile/service/communication/message/send/a$a$a;
.super Ljava/lang/Object;
.source "TextMessageSendScenario.java"

# interfaces
.implements Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/communication/message/send/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/communication/message/send/a$a;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/communication/message/send/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/a$a$a;->a:Lcom/skt/aicloud/mobile/service/communication/message/send/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/a$a$a;->a:Lcom/skt/aicloud/mobile/service/communication/message/send/a$a;

    iget-object v0, v0, Lcom/skt/aicloud/mobile/service/communication/message/send/a$a;->d:Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$b;

    invoke-interface {v0, p1}, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$b;->a(Z)V

    return-void
.end method

.method public onSent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/a$a$a;->a:Lcom/skt/aicloud/mobile/service/communication/message/send/a$a;

    iget-object v0, v0, Lcom/skt/aicloud/mobile/service/communication/message/send/a$a;->d:Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$b;

    invoke-interface {v0, p1}, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$b;->onSent(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/aicloud/mobile/service/api/g;->d()Lcom/skt/aicloud/mobile/service/api/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/api/g;->f()Ljc/d;

    move-result-object p1

    .line 3
    invoke-static {}, Lra/a;->g()Lra/a;

    move-result-object v0

    sget-object v1, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSCode;->SEND_MESSAGE_SUCCESS:Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSCode;

    invoke-virtual {v0, p1, v1}, Lra/a;->s(Ljc/d;Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSCode;)V

    :cond_0
    return-void
.end method
