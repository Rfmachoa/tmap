.class public Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$5$a;
.super Ljava/lang/Object;
.source "ActionTextMessage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$5;->onComplete(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$5;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$5$a;->a:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$5$a;->a:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$5;

    iget-object v0, v0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$5;->this$0:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    sget v1, Lcom/skt/aicloud/speaker/service/R$string;->tts_not_to_send_text_message_without_phone_number_01:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->i0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;IZ)V

    return-void
.end method
