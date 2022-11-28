.class public Lkc/b$a;
.super Ljava/lang/Object;
.source "ActionAlarmSnoozeSet.java"

# interfaces
.implements Lpc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkc/b;


# direct methods
.method public constructor <init>(Lkc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/b$a;->a:Lkc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/b$a;->a:Lkc/b;

    invoke-static {v0}, Lkc/b;->i0(Lkc/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkc/b$a;->a:Lkc/b;

    invoke-static {v2}, Lkc/b;->j0(Lkc/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":TTS onCanceled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCompletion()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkc/b$a;->a:Lkc/b;

    invoke-static {v0}, Lkc/b;->z0(Lkc/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkc/b$a;->a:Lkc/b;

    invoke-static {v2}, Lkc/b;->A0(Lkc/b;)Ljc/c;

    move-result-object v2

    invoke-virtual {v2}, Ljc/c;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lkc/b$a;->a:Lkc/b;

    invoke-static {v2}, Lkc/b;->B0(Lkc/b;)Ljc/c;

    move-result-object v2

    invoke-virtual {v2}, Ljc/c;->j()Ljc/d;

    move-result-object v2

    invoke-virtual {v2}, Ljc/d;->j()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lkc/b$a;->a:Lkc/b;

    invoke-static {v5}, Lkc/b;->e0(Lkc/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":TTS onCompletion"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lkc/b;->f0(Lkc/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkc/b$a;->a:Lkc/b;

    invoke-static {v0}, Lkc/b;->g0(Lkc/b;)Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/a;->Q()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkc/b$a;->a:Lkc/b;

    invoke-static {v0}, Lkc/b;->h0(Lkc/b;)Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/a;->f0()V

    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkc/b$a;->a:Lkc/b;

    invoke-static {v0}, Lkc/b;->c0(Lkc/b;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lkc/b$a;->a:Lkc/b;

    invoke-static {p1}, Lkc/b;->d0(Lkc/b;)Ljc/c;

    move-result-object p1

    invoke-virtual {p1}, Ljc/c;->n()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lkc/b$a;->a:Lkc/b;

    invoke-static {p1}, Lkc/b;->o0(Lkc/b;)Ljc/c;

    move-result-object p1

    invoke-virtual {p1}, Ljc/c;->j()Ljc/d;

    move-result-object p1

    invoke-virtual {p1}, Ljc/d;->j()Ljava/lang/String;

    move-result-object v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkc/b$a;->a:Lkc/b;

    invoke-static {v2}, Lkc/b;->v0(Lkc/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":TTS onError"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lkc/b;->w0(Lkc/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lkc/b$a;->a:Lkc/b;

    invoke-static {p1}, Lkc/b;->x0(Lkc/b;)Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/a;->Q()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lkc/b$a;->a:Lkc/b;

    invoke-static {p1}, Lkc/b;->y0(Lkc/b;)Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/a;->f0()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
