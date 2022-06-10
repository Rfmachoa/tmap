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

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/a$c;->a:Lcom/skt/aicloud/speaker/service/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a$c;->a:Lcom/skt/aicloud/speaker/service/api/a;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/a;->x(Lcom/skt/aicloud/speaker/service/api/a;)Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prevState is null!! : resume skip"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a$c;->a:Lcom/skt/aicloud/speaker/service/api/a;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->q0()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "send Intent [ACTION_RESUME_AFTER_ALARM], prevState : "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/a$c;->a:Lcom/skt/aicloud/speaker/service/api/a;

    invoke-static {v2}, Lcom/skt/aicloud/speaker/service/api/a;->x(Lcom/skt/aicloud/speaker/service/api/a;)Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a$c;->a:Lcom/skt/aicloud/speaker/service/api/a;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->k0()V

    .line 6
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a$c;->a:Lcom/skt/aicloud/speaker/service/api/a;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/a$c;->a:Lcom/skt/aicloud/speaker/service/api/a;

    invoke-static {v1}, Lcom/skt/aicloud/speaker/service/api/a;->x(Lcom/skt/aicloud/speaker/service/api/a;)Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "ACTION_RESUME_AFTER_ALARM"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/skt/aicloud/speaker/service/api/c;->n0(Lcom/skt/aicloud/speaker/lib/state/AppState;Landroid/content/Intent;)V

    .line 7
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/a;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prevState Initialize!!"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/a$c;->a:Lcom/skt/aicloud/speaker/service/api/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/aicloud/speaker/service/api/a;->y(Lcom/skt/aicloud/speaker/service/api/a;Lcom/skt/aicloud/speaker/lib/state/AppState;)Lcom/skt/aicloud/speaker/lib/state/AppState;

    return-void
.end method
