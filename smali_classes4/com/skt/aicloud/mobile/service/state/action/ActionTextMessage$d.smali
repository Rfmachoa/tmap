.class public Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$d;
.super Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;
.source "ActionTextMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$d;->a:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    invoke-direct {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$d;->a:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->g0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;)Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->q0(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$d;->a:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->h0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;)Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->q0(Z)V

    :cond_0
    return-void
.end method
