.class Lcom/skt/aicloud/mobile/service/state/action/ActionCall$4;
.super Lcom/skt/aicloud/speaker/lib/model/IAladdinCompleteListener$Stub;
.source "ActionCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->D0(Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

.field public final synthetic val$commandInfoCall:Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/state/action/ActionCall;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$4;->this$0:Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$4;->val$commandInfoCall:Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

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
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$4;->this$0:Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$4;->val$commandInfoCall:Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    const-string v1, "receive.call.reject"

    const-string v2, "complete"

    invoke-static {p1, v0, v1, v2}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->g0(Lcom/skt/aicloud/mobile/service/state/action/ActionCall;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
