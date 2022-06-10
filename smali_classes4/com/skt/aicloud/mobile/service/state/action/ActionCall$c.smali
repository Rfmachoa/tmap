.class public Lcom/skt/aicloud/mobile/service/state/action/ActionCall$c;
.super Ljava/lang/Object;
.source "ActionCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->t0(Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

.field public final synthetic b:Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

.field public final synthetic c:Lcom/skt/aicloud/mobile/service/state/action/ActionCall;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/state/action/ActionCall;Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$c;->c:Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$c;->a:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    iput-object p3, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$c;->b:Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    const-wide/16 v2, 0x12c

    .line 1
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget-object v2, Lcom/skt/aicloud/speaker/lib/state/CallState;->OFFHOOK:Lcom/skt/aicloud/speaker/lib/state/CallState;

    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$c;->a:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-virtual {v3}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->i0()Lcom/skt/aicloud/speaker/lib/state/CallState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    sget-object v2, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->s:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "run() : InterruptedException(%s)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    :goto_1
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/CallState;->OFFHOOK:Lcom/skt/aicloud/speaker/lib/state/CallState;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$c;->a:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->i0()Lcom/skt/aicloud/speaker/lib/state/CallState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$c;->b:Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$c;->a:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/presentation/e;->z(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$c;->b:Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$c;->a:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-virtual {v1}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/presentation/e;->D(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$c;->b:Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/presentation/e;->F(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$c;->b:Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/presentation/e;->C(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$c;->c:Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$c;->b:Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;

    const-string v2, "receive.call.accept"

    const-string v3, "complete"

    invoke-static {v0, v1, v2, v3}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->g0(Lcom/skt/aicloud/mobile/service/state/action/ActionCall;Lcom/skt/aicloud/mobile/service/presentation/pCommandInfoCall;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
