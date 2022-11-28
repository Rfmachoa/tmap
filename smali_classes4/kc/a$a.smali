.class public Lkc/a$a;
.super Ljava/lang/Object;
.source "ActionAlarmSet.java"

# interfaces
.implements Lpc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkc/a;


# direct methods
.method public constructor <init>(Lkc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/a$a;->a:Lkc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/a$a;->a:Lkc/a;

    invoke-static {v0}, Lkc/a;->e0(Lkc/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkc/a$a;->a:Lkc/a;

    invoke-static {v2}, Lkc/a;->f0(Lkc/a;)Ljava/lang/String;

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
    iget-object v0, p0, Lkc/a$a;->a:Lkc/a;

    invoke-static {v0}, Lkc/a;->t0(Lkc/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkc/a$a;->a:Lkc/a;

    invoke-static {v2}, Lkc/a;->u0(Lkc/a;)Ljc/c;

    move-result-object v2

    invoke-virtual {v2}, Ljc/c;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lkc/a$a;->a:Lkc/a;

    invoke-static {v2}, Lkc/a;->v0(Lkc/a;)Ljc/c;

    move-result-object v2

    invoke-virtual {v2}, Ljc/c;->j()Ljc/d;

    move-result-object v2

    invoke-virtual {v2}, Ljc/d;->j()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lkc/a$a;->a:Lkc/a;

    invoke-static {v5}, Lkc/a;->w0(Lkc/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":TTS onCompletion"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lkc/a;->x0(Lkc/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkc/a$a;->a:Lkc/a;

    invoke-static {v0}, Lkc/a;->c0(Lkc/a;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lkc/a$a;->a:Lkc/a;

    invoke-static {p1}, Lkc/a;->d0(Lkc/a;)Ljc/c;

    move-result-object p1

    invoke-virtual {p1}, Ljc/c;->n()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lkc/a$a;->a:Lkc/a;

    invoke-static {p1}, Lkc/a;->o0(Lkc/a;)Ljc/c;

    move-result-object p1

    invoke-virtual {p1}, Ljc/c;->j()Ljc/d;

    move-result-object p1

    invoke-virtual {p1}, Ljc/d;->j()Ljava/lang/String;

    move-result-object v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkc/a$a;->a:Lkc/a;

    invoke-static {v2}, Lkc/a;->r0(Lkc/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":TTS onError"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lkc/a;->s0(Lkc/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
