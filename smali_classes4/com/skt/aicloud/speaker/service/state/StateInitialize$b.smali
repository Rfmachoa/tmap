.class public Lcom/skt/aicloud/speaker/service/state/StateInitialize$b;
.super Ljava/lang/Object;
.source "StateInitialize.java"

# interfaces
.implements Lcom/skt/aicloud/speaker/service/api/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/service/state/StateInitialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/speaker/service/state/StateInitialize;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$b;->a:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$b;->a:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSocketConnected : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$b;->a:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/state/a;->c:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/skt/aicloud/speaker/service/api/c;->b:Lcom/skt/aicloud/speaker/service/api/c$g;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$b;->a:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    sget-object p2, Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;->SUBSTATE_FINISH:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    .line 5
    iput-object p2, p1, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->y:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    .line 6
    iput-object p2, p1, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->x:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    .line 7
    iget-object p1, p1, Lcom/skt/aicloud/speaker/service/state/a;->c:Lcom/skt/aicloud/speaker/service/api/c;

    sget-object p2, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_IDLE:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, p2, v1, v1}, Lcom/skt/aicloud/speaker/service/api/c;->o0(Lcom/skt/aicloud/speaker/lib/state/AppState;Landroid/content/Intent;Ltc/c;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$b;->a:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    iget-object p1, p1, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ERROR] AiCloudManager : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
