.class public Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$a;
.super Ljava/lang/Object;
.source "ActionTextMessage.java"

# interfaces
.implements Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->e1(Lcom/skt/aicloud/mobile/service/presentation/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e<",
        "Ljava/util/List<",
        "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/presentation/g;

.field public final synthetic b:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;Lcom/skt/aicloud/mobile/service/presentation/g;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$a;->b:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$a;->a:Lcom/skt/aicloud/mobile/service/presentation/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$a;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->c0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadAllSenderMessage().onComplete() : msgList:"

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/b;->q(Ljava/util/Collection;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$a;->b:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$a;->a:Lcom/skt/aicloud/mobile/service/presentation/g;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->m1(Ljava/util/List;Lcom/skt/aicloud/mobile/service/presentation/g;Z)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->c0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "loadMultiSenderMessage().onError()"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$a;->b:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    sget v0, Lcom/skt/aicloud/speaker/service/R$string;->tts_text_message_read_fail:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->M0(I)Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$a;->b:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$a;->a:Lcom/skt/aicloud/mobile/service/presentation/g;

    const/4 v6, 0x0

    const-string v3, "read.msg"

    const-string v4, "fail"

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->g1(Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
