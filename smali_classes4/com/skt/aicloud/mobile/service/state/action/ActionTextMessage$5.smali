.class Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$5;
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

.field public final synthetic val$callManager:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$5;->this$0:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$5;->val$callManager:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-direct {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinCompleteListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$5;->this$0:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->j0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$5$a;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$5$a;-><init>(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$5;)V

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$5;->val$callManager:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    .line 2
    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->m0()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
