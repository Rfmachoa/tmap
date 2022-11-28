.class public Lcom/skt/aicloud/speaker/service/state/StateInitialize;
.super Lcom/skt/aicloud/speaker/service/state/a;
.source "StateInitialize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;
    }
.end annotation


# static fields
.field public static final E:Ljava/lang/String; = "ACTION_INITIALIZE_FROM_SETUP"

.field public static final F:Ljava/lang/String; = "ACTION_UPDATE_TOKEN"

.field public static final G:I = 0x14

.field public static final H:I = 0x5

.field public static final I:I = 0x3

.field public static final J:I = 0xbb8


# instance fields
.field public A:Lcom/skt/aicloud/speaker/service/api/c$g;

.field public B:Landroid/os/Handler;

.field public C:Ljava/lang/Runnable;

.field public D:Lfb/e;

.field public final s:Ljava/lang/String;

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

.field public y:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

.field public z:Lpc/d;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/aicloud/speaker/service/state/a;-><init>(Lcom/skt/aicloud/speaker/service/api/c;)V

    const-string p1, "ACTION_INIT_ASR"

    .line 2
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->s:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->t:Z

    .line 4
    iput p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->u:I

    .line 5
    iput-boolean p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->v:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->w:Z

    .line 7
    sget-object p1, Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;->SUBSTATE_READY:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->x:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    .line 8
    sget-object p1, Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;->SUBSTATE_START:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->y:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    .line 9
    new-instance p1, Lcom/skt/aicloud/speaker/service/state/StateInitialize$a;

    invoke-direct {p1, p0}, Lcom/skt/aicloud/speaker/service/state/StateInitialize$a;-><init>(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->z:Lpc/d;

    .line 10
    new-instance p1, Lcom/skt/aicloud/speaker/service/state/StateInitialize$b;

    invoke-direct {p1, p0}, Lcom/skt/aicloud/speaker/service/state/StateInitialize$b;-><init>(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->A:Lcom/skt/aicloud/speaker/service/api/c$g;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->B:Landroid/os/Handler;

    .line 12
    new-instance p1, Lcom/skt/aicloud/speaker/service/state/StateInitialize$c;

    invoke-direct {p1, p0}, Lcom/skt/aicloud/speaker/service/state/StateInitialize$c;-><init>(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->C:Ljava/lang/Runnable;

    .line 13
    new-instance p1, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;

    invoke-direct {p1, p0}, Lcom/skt/aicloud/speaker/service/state/StateInitialize$e;-><init>(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)V

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->D:Lfb/e;

    .line 14
    sget-object p1, Lcom/skt/aicloud/speaker/lib/state/AppState;->APP_STATE_INITIALIZE:Lcom/skt/aicloud/speaker/lib/state/AppState;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->d:Lcom/skt/aicloud/speaker/lib/state/AppState;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    return-void
.end method

.method public static synthetic c0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->p0()V

    return-void
.end method

.method public static synthetic d0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;)Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->x:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    return-object p1
.end method

.method public static synthetic e0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;)Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->y:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    return-object p1
.end method

.method public static synthetic f0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)Lfb/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->D:Lfb/e;

    return-object p0
.end method

.method public static synthetic g0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->v:Z

    return p0
.end method

.method public static synthetic h0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->v:Z

    return p1
.end method

.method public static synthetic i0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->t:Z

    return p0
.end method

.method public static synthetic j0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->t:Z

    return p1
.end method

.method public static synthetic k0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->u:I

    return p0
.end method

.method public static synthetic l0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->u:I

    return v0
.end method

.method public static synthetic m0(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->s0()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/content/Intent;Ljc/c;)V
    .locals 2

    const-string p2, "setAction"

    .line 1
    invoke-virtual {p0, p2}, Lcom/skt/aicloud/speaker/service/state/a;->V(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;->SUBSTATE_READY:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->x:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    .line 4
    sget-object p1, Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;->SUBSTATE_START:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->y:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACTION_INIT_ASR"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/state/a;->V(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;->SUBSTATE_INIT_ASR:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->y:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    goto :goto_0

    :cond_1
    const-string v0, "ACTION_INITIALIZE_FROM_SETUP"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/state/a;->V(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;->SUBSTATE_READY:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->x:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    .line 12
    sget-object p1, Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;->SUBSTATE_START:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->y:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    goto :goto_0

    :cond_2
    const-string v0, "ACTION_UPDATE_TOKEN"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/state/a;->V(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->t:Z

    .line 16
    sget-object p1, Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;->SUBSTATE_READY:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->x:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    .line 17
    sget-object p1, Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;->SUBSTATE_START:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->y:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->r0()V

    .line 19
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->x:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->y:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    if-ne p1, v0, :cond_3

    .line 20
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v0, "set next AppState = "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/a;->c:Lcom/skt/aicloud/speaker/service/api/c;

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/service/api/c;->m0(Lcom/skt/aicloud/speaker/lib/state/AppState;)V

    .line 23
    :cond_4
    iput-object p2, p0, Lcom/skt/aicloud/speaker/service/state/a;->e:Lcom/skt/aicloud/speaker/lib/state/AppState;

    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/skt/aicloud/speaker/service/state/StateInitialize$d;

    invoke-direct {v1, p0}, Lcom/skt/aicloud/speaker/service/state/StateInitialize$d;-><init>(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public o0()Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->x:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    return-object v0
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->c:Lcom/skt/aicloud/speaker/service/api/c;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->A:Lcom/skt/aicloud/speaker/service/api/c$g;

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/c;->X(Lcom/skt/aicloud/speaker/service/api/c$g;)V

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->w:Z

    return v0
.end method

.method public r0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->x:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ==> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->y:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/speaker/service/state/a;->W(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->y:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->x:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/a;->c:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/skt/aicloud/speaker/service/api/c;->v0(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$f;->a:[I

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->x:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v2, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->t:Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->p0()V

    goto :goto_0

    .line 7
    :cond_2
    iput v2, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->u:I

    .line 8
    iput-boolean v2, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->v:Z

    .line 9
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->s0()V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;->SUBSTATE_UPDATE_TOKEN:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    iput-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->y:Lcom/skt/aicloud/speaker/service/state/StateInitialize$StateInitializeSub;

    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    invoke-static {}, Lma/d;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lma/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->w:Z

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v1, "updateDeviceToken : retry = "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mIsFirstTryUpdateToken = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->n0()V

    .line 5
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->C:Ljava/lang/Runnable;

    iget v2, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->u:I

    mul-int/lit16 v2, v2, 0x1f4

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const-string v1, "updateDeviceToken : userExternalId is null"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
