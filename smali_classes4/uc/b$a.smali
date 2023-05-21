.class public Luc/b$a;
.super Ljava/lang/Object;
.source "ActionAlarmSnoozeSet.java"

# interfaces
.implements Lzc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luc/b;


# direct methods
.method public constructor <init>(Luc/b;)V
    .locals 0

    iput-object p1, p0, Luc/b$a;->a:Luc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Luc/b$a;->a:Luc/b;

    .line 2
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Luc/b$a;->a:Luc/b;

    .line 4
    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":TTS onCanceled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCompletion()V
    .locals 7

    .line 1
    iget-object v0, p0, Luc/b$a;->a:Luc/b;

    .line 2
    iget-object v1, v0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    iget-object v3, v0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    .line 4
    invoke-virtual {v3}, Ltc/c;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Luc/b$a;->a:Luc/b;

    .line 5
    iget-object v4, v4, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    .line 6
    invoke-virtual {v4}, Ltc/c;->j()Ltc/d;

    move-result-object v4

    invoke-virtual {v4}, Ltc/d;->j()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Luc/b$a;->a:Luc/b;

    .line 7
    invoke-virtual {v6}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":TTS onCompletion"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Luc/b$a;->a:Luc/b;

    .line 11
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/state/a;->E()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/a;->Q()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Luc/b$a;->a:Luc/b;

    .line 14
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/state/a;->E()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/a;->f0()V

    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Luc/b$a;->a:Luc/b;

    .line 2
    iget-object v1, v0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    iget-object p1, v0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    .line 4
    invoke-virtual {p1}, Ltc/c;->n()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Luc/b$a;->a:Luc/b;

    .line 5
    iget-object p1, p1, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    .line 6
    invoke-virtual {p1}, Ltc/c;->j()Ltc/d;

    move-result-object p1

    invoke-virtual {p1}, Ltc/d;->j()Ljava/lang/String;

    move-result-object v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Luc/b$a;->a:Luc/b;

    .line 7
    invoke-virtual {v5}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":TTS onError"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Luc/b$a;->a:Luc/b;

    .line 11
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/state/a;->E()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/a;->Q()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Luc/b$a;->a:Luc/b;

    .line 14
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/state/a;->E()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/a;->f0()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
