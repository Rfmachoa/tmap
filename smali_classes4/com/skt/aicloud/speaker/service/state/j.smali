.class public Lcom/skt/aicloud/speaker/service/state/j;
.super Lcom/skt/aicloud/speaker/service/state/a;
.source "StateUnknown.java"


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    .line 2
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_UNKNOWN:Lcom/skt/aicloud/speaker/lib/state/AppState;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->d:Lcom/skt/aicloud/speaker/lib/state/AppState;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const-string v0, "Unknown"

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/content/Intent;Ljc/c;)V
    .locals 0

    const-string p1, "setAction"

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;->V(Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
