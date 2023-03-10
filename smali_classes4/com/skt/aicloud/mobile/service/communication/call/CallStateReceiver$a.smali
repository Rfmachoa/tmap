.class public Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver$a;
.super Landroid/os/Handler;
.source "CallStateReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver$a;->a:Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "mCallStatePendingHandler.handleMessage(msg:%s)"

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {v0}, Lcom/skt/aicloud/speaker/lib/state/CallState;->getCallState(I)Lcom/skt/aicloud/speaker/lib/state/CallState;

    move-result-object v0

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver$a;->a:Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;

    .line 5
    iget-object v1, v1, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver$a;->a:Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;

    invoke-virtual {v1, v0, p1}, Lcom/skt/aicloud/mobile/service/communication/call/CallStateReceiver;->h(Lcom/skt/aicloud/speaker/lib/state/CallState;Ljava/lang/String;)V

    return-void
.end method
