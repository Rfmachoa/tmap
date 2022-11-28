.class public Lkc/s$a;
.super Ljava/lang/Object;
.source "ActionTranslation.java"

# interfaces
.implements Lpc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkc/s;


# direct methods
.method public constructor <init>(Lkc/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc/s$a;->a:Lkc/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/s$a;->a:Lkc/s;

    invoke-static {v0}, Lkc/s;->s0(Lkc/s;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkc/s$a;->a:Lkc/s;

    invoke-static {v2}, Lkc/s;->t0(Lkc/s;)Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/s$a;->a:Lkc/s;

    invoke-static {v0}, Lkc/s;->p0(Lkc/s;)Ljc/c;

    move-result-object v0

    invoke-virtual {v0}, Ljc/c;->c()Ljc/b0;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/speaker/service/presentation/b;

    .line 2
    iget-object v1, p0, Lkc/s$a;->a:Lkc/s;

    invoke-static {v1}, Lkc/s;->r0(Lkc/s;)Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/presentation/b;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkc/s$a;->a:Lkc/s;

    invoke-static {v2}, Lkc/s;->q0(Lkc/s;)Lpc/d;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/skt/aicloud/speaker/service/api/d;->M(Ljava/lang/String;Lpc/d;)Z

    return-void
.end method

.method public onError(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkc/s$a;->a:Lkc/s;

    invoke-static {v0}, Lkc/s;->c0(Lkc/s;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lkc/s$a;->a:Lkc/s;

    invoke-static {p1}, Lkc/s;->d0(Lkc/s;)Ljc/c;

    move-result-object p1

    invoke-virtual {p1}, Ljc/c;->n()Ljava/lang/String;

    move-result-object v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkc/s$a;->a:Lkc/s;

    invoke-static {v2}, Lkc/s;->n0(Lkc/s;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":TTS onError"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lkc/s;->o0(Lkc/s;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
