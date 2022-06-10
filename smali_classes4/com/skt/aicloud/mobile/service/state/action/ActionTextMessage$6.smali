.class Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$6;
.super Lcom/skt/aicloud/speaker/lib/model/IAladdinCompleteListener$Stub;
.source "ActionTextMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->l1(Lcom/skt/aicloud/mobile/service/presentation/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

.field public final synthetic val$commandInfo:Lcom/skt/aicloud/mobile/service/presentation/g;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;Lcom/skt/aicloud/mobile/service/presentation/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$6;->this$0:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$6;->val$commandInfo:Lcom/skt/aicloud/mobile/service/presentation/g;

    invoke-direct {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinCompleteListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$6;->this$0:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$6;->val$commandInfo:Lcom/skt/aicloud/mobile/service/presentation/g;

    const-string v1, "send.msg.reject.on.call.received"

    const-string v2, "complete"

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->k0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;Lcom/skt/aicloud/mobile/service/presentation/g;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
