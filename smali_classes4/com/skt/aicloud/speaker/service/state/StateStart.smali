.class public Lcom/skt/aicloud/speaker/service/state/StateStart;
.super Lcom/skt/aicloud/speaker/service/state/a;
.source "StateStart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;
    }
.end annotation


# instance fields
.field public s:Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

.field public t:Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    .line 2
    sget-object p1, Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;->SUBSTATE_READY:Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateStart;->s:Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

    .line 3
    sget-object p1, Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;->SUBSTATE_START:Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateStart;->t:Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

    .line 4
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_START:Lcom/skt/aicloud/speaker/lib/state/AppState;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->d:Lcom/skt/aicloud/speaker/lib/state/AppState;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateStart;->s:Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/StateStart;->s:Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ==> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/StateStart;->t:Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/state/a;->W(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateStart;->t:Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateStart;->s:Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->c:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/skt/aicloud/speaker/service/api/c;->v0(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/skt/aicloud/speaker/service/state/StateStart$a;->a:[I

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/StateStart;->s:Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_INITIALIZE:Lcom/skt/aicloud/speaker/lib/state/AppState;

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 6
    sget-object v0, Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;->SUBSTATE_FINISH:Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateStart;->t:Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;->SUBSTATE_CHECK_DEVICE_ID:Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateStart;->t:Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public n(Landroid/content/Intent;Llc/c;)V
    .locals 2

    const-string p2, "setAction"

    .line 1
    invoke-virtual {p0, p2}, Lcom/skt/aicloud/speaker/service/state/a;->V(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;->SUBSTATE_READY:Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateStart;->s:Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

    .line 4
    sget-object p1, Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;->SUBSTATE_START:Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateStart;->t:Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/StateStart;->c0()V

    .line 6
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateStart;->s:Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateStart;->t:Lcom/skt/aicloud/speaker/service/state/StateStart$StateStartSub;

    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v0, "set next AppState = "

    .line 9
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->c:Lcom/skt/aicloud/speaker/service/api/c;

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1, v0, p2, p2}, Lcom/skt/aicloud/speaker/service/api/c;->o0(Lcom/skt/aicloud/speaker/lib/state/AppState;Landroid/content/Intent;Llc/c;)V

    .line 13
    :cond_1
    iput-object p2, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

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
