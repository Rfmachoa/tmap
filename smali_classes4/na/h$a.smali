.class public Lna/h$a;
.super Ljava/lang/Object;
.source "ActionError.java"

# interfaces
.implements Lsa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lna/h;


# direct methods
.method public constructor <init>(Lna/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/h$a;->a:Lna/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lna/h$a;->a:Lna/h;

    invoke-static {v0}, Lna/h;->e0(Lna/h;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lna/h$a;->a:Lna/h;

    invoke-static {v2}, Lna/h;->f0(Lna/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":TTS onCanceled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lna/h$a;->a:Lna/h;

    invoke-static {v0}, Lna/h;->g0(Lna/h;)Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->J1()V

    return-void
.end method

.method public onCompletion()V
    .locals 7

    .line 1
    iget-object v0, p0, Lna/h$a;->a:Lna/h;

    invoke-static {v0}, Lna/h;->k0(Lna/h;)Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->J1()V

    .line 2
    iget-object v1, p0, Lna/h$a;->a:Lna/h;

    invoke-static {v1}, Lna/h;->l0(Lna/h;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lna/h$a;->a:Lna/h;

    invoke-static {v0}, Lna/h;->m0(Lna/h;)Lma/c;

    move-result-object v0

    invoke-virtual {v0}, Lma/c;->n()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lna/h$a;->a:Lna/h;

    invoke-static {v3}, Lna/h;->n0(Lna/h;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":TTS onCompletion"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lna/h;->o0(Lna/h;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lna/h$a;->a:Lna/h;

    invoke-static {p1}, Lna/h;->c0(Lna/h;)Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->J1()V

    .line 2
    iget-object v0, p0, Lna/h$a;->a:Lna/h;

    invoke-static {v0}, Lna/h;->d0(Lna/h;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lna/h$a;->a:Lna/h;

    invoke-static {p1}, Lna/h;->h0(Lna/h;)Lma/c;

    move-result-object p1

    invoke-virtual {p1}, Lma/c;->n()Ljava/lang/String;

    move-result-object v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lna/h$a;->a:Lna/h;

    invoke-static {v2}, Lna/h;->i0(Lna/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":TTS onError"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lna/h;->j0(Lna/h;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
