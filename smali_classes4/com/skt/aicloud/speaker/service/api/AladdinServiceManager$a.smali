.class public Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$a;
.super Ljava/lang/Object;
.source "AladdinServiceManager.java"

# interfaces
.implements Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinSendMsgListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/speaker/lib/model/IAladdinSendMsgListener;

.field public final synthetic b:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;Lcom/skt/aicloud/speaker/lib/model/IAladdinSendMsgListener;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$a;->b:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    iput-object p2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$a;->a:Lcom/skt/aicloud/speaker/lib/model/IAladdinSendMsgListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public onSent(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$a;->a:Lcom/skt/aicloud/speaker/lib/model/IAladdinSendMsgListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinSendMsgListener;->onSent(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
