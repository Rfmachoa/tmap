.class public Lcom/skt/aicloud/speaker/service/state/StateApStart;
.super Lcom/skt/aicloud/speaker/service/state/a;
.source "StateApStart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/speaker/service/state/StateApStart$StateApStartSub;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String; = "ACTION_ASR_CANCELED"


# instance fields
.field public s:Lcom/skt/aicloud/speaker/service/state/StateApStart$StateApStartSub;

.field public t:Lcom/skt/aicloud/speaker/service/state/StateApStart$StateApStartSub;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    .line 2
    sget-object p1, Lcom/skt/aicloud/speaker/service/state/StateApStart$StateApStartSub;->SUBSTATE_READY:Lcom/skt/aicloud/speaker/service/state/StateApStart$StateApStartSub;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateApStart;->s:Lcom/skt/aicloud/speaker/service/state/StateApStart$StateApStartSub;

    .line 3
    sget-object p1, Lcom/skt/aicloud/speaker/service/state/StateApStart$StateApStartSub;->SUBSTATE_START:Lcom/skt/aicloud/speaker/service/state/StateApStart$StateApStartSub;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateApStart;->t:Lcom/skt/aicloud/speaker/service/state/StateApStart$StateApStartSub;

    .line 4
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_AP_START:Lcom/skt/aicloud/speaker/lib/state/AppState;

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

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateApStart;->s:Lcom/skt/aicloud/speaker/service/state/StateApStart$StateApStartSub;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c0()V
    .locals 1

    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/a;->D()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->Z0()V

    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/StateApStart;->s:Lcom/skt/aicloud/speaker/service/state/StateApStart$StateApStartSub;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ==> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/StateApStart;->t:Lcom/skt/aicloud/speaker/service/state/StateApStart$StateApStartSub;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/state/a;->W(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateApStart;->t:Lcom/skt/aicloud/speaker/service/state/StateApStart$StateApStartSub;

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateApStart;->s:Lcom/skt/aicloud/speaker/service/state/StateApStart$StateApStartSub;

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->c:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/skt/aicloud/speaker/service/api/c;->v0(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/skt/aicloud/speaker/service/state/StateApStart$a;->a:[I

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/StateApStart;->s:Lcom/skt/aicloud/speaker/service/state/StateApStart$StateApStartSub;

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
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/StateApStart;->c0()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/skt/aicloud/speaker/service/state/StateApStart$StateApStartSub;->SUBSTATE_RELEASE_AICLOUD:Lcom/skt/aicloud/speaker/service/state/StateApStart$StateApStartSub;

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateApStart;->t:Lcom/skt/aicloud/speaker/service/state/StateApStart$StateApStartSub;

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
    sget-object p1, Lcom/skt/aicloud/speaker/service/state/StateApStart$StateApStartSub;->SUBSTATE_READY:Lcom/skt/aicloud/speaker/service/state/StateApStart$StateApStartSub;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateApStart;->s:Lcom/skt/aicloud/speaker/service/state/StateApStart$StateApStartSub;

    .line 4
    sget-object p1, Lcom/skt/aicloud/speaker/service/state/StateApStart$StateApStartSub;->SUBSTATE_START:Lcom/skt/aicloud/speaker/service/state/StateApStart$StateApStartSub;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateApStart;->t:Lcom/skt/aicloud/speaker/service/state/StateApStart$StateApStartSub;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAction : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/state/a;->V(Ljava/lang/String;)V

    const-string v0, "ACTION_ASR_CANCELED"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/skt/aicloud/speaker/service/state/StateApStart$StateApStartSub;->SUBSTATE_FINISH:Lcom/skt/aicloud/speaker/service/state/StateApStart$StateApStartSub;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateApStart;->t:Lcom/skt/aicloud/speaker/service/state/StateApStart$StateApStartSub;

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/StateApStart;->d0()V

    .line 10
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateApStart;->s:Lcom/skt/aicloud/speaker/service/state/StateApStart$StateApStartSub;

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateApStart;->t:Lcom/skt/aicloud/speaker/service/state/StateApStart$StateApStartSub;

    if-ne p1, v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v0, "set next AppState = "

    .line 13
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->c:Lcom/skt/aicloud/speaker/service/api/c;

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1, v0, p2, p2}, Lcom/skt/aicloud/speaker/service/api/c;->o0(Lcom/skt/aicloud/speaker/lib/state/AppState;Landroid/content/Intent;Llc/c;)V

    .line 17
    :cond_2
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
