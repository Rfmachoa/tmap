.class public Lcom/skt/aicloud/speaker/service/api/a$c;
.super Ljava/lang/Object;
.source "AladdinAlarmManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/service/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/speaker/service/api/a;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/a;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a$c;->a:Lcom/skt/aicloud/speaker/service/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a$c;->a:Lcom/skt/aicloud/speaker/service/api/a;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/a;->x(Lcom/skt/aicloud/speaker/service/api/a;)Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/a;->W0:Ljava/lang/String;

    const-string v1, "prevState is null!! : resume skip"

    .line 3
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a$c;->a:Lcom/skt/aicloud/speaker/service/api/a;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->q0()V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/skt/aicloud/speaker/service/api/a;->W0:Ljava/lang/String;

    const-string v1, "send Intent [ACTION_RESUME_AFTER_ALARM], prevState : "

    .line 6
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/a$c;->a:Lcom/skt/aicloud/speaker/service/api/a;

    .line 8
    iget-object v2, v2, Lcom/skt/aicloud/speaker/service/api/a;->k0:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/a$c;->a:Lcom/skt/aicloud/speaker/service/api/a;

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/c;->k0()V

    .line 11
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/a$c;->a:Lcom/skt/aicloud/speaker/service/api/a;

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/a$c;->a:Lcom/skt/aicloud/speaker/service/api/a;

    .line 12
    iget-object v2, v2, Lcom/skt/aicloud/speaker/service/api/a;->k0:Lcom/skt/aicloud/speaker/lib/state/AppState;

    .line 13
    new-instance v3, Landroid/content/Intent;

    const-string v4, "ACTION_RESUME_AFTER_ALARM"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Lcom/skt/aicloud/speaker/service/api/c;->o0(Lcom/skt/aicloud/speaker/lib/state/AppState;Landroid/content/Intent;Ltc/c;)V

    const-string v1, "prevState Initialize!!"

    .line 15
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a$c;->a:Lcom/skt/aicloud/speaker/service/api/a;

    .line 17
    iput-object v4, v0, Lcom/skt/aicloud/speaker/service/api/a;->k0:Lcom/skt/aicloud/speaker/lib/state/AppState;

    return-void
.end method
