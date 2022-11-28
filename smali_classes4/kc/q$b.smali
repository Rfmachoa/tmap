.class public Lkc/q$b;
.super Ljava/lang/Object;
.source "ActionSleepTimer.java"

# interfaces
.implements Lpc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkc/q;


# direct methods
.method public constructor <init>(Lkc/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/q$b;->a:Lkc/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/q$b;->a:Lkc/q;

    invoke-static {v0}, Lkc/q;->m0(Lkc/q;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkc/q$b;->a:Lkc/q;

    invoke-static {v2}, Lkc/q;->n0(Lkc/q;)Ljava/lang/String;

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
    iget-object v0, p0, Lkc/q$b;->a:Lkc/q;

    invoke-static {v0}, Lkc/q;->i0(Lkc/q;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkc/q$b;->a:Lkc/q;

    invoke-static {v2}, Lkc/q;->j0(Lkc/q;)Ljc/c;

    move-result-object v2

    invoke-virtual {v2}, Ljc/c;->n()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lkc/q$b;->a:Lkc/q;

    invoke-static {v4}, Lkc/q;->k0(Lkc/q;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":TTS onCompletion"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lkc/q;->l0(Lkc/q;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkc/q$b;->a:Lkc/q;

    invoke-static {v0}, Lkc/q;->e0(Lkc/q;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lkc/q$b;->a:Lkc/q;

    invoke-static {p1}, Lkc/q;->f0(Lkc/q;)Ljc/c;

    move-result-object p1

    invoke-virtual {p1}, Ljc/c;->n()Ljava/lang/String;

    move-result-object v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkc/q$b;->a:Lkc/q;

    invoke-static {v2}, Lkc/q;->g0(Lkc/q;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":TTS onError"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lkc/q;->h0(Lkc/q;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
