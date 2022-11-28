.class public Lcom/skt/aicloud/speaker/service/api/d$b$b;
.super Ljava/lang/Object;
.source "AladdinTTSManager.java"

# interfaces
.implements Lcom/skt/aicloud/speaker/service/api/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/service/api/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/speaker/service/api/d$b;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/d$b;->c(Lcom/skt/aicloud/speaker/service/api/d$b;)Lpc/a;

    move-result-object v0

    invoke-virtual {v0}, Lpc/a;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/d;->A(Lcom/skt/aicloud/speaker/service/api/d;)Lpc/e;

    move-result-object v0

    invoke-virtual {v0}, Lpc/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/d;->A(Lcom/skt/aicloud/speaker/service/api/d;)Lpc/e;

    move-result-object v0

    invoke-virtual {v0}, Lpc/e;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/d;->B(Lcom/skt/aicloud/speaker/service/api/d;)Lpc/c;

    move-result-object v0

    invoke-virtual {v0}, Lpc/c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/d;->B(Lcom/skt/aicloud/speaker/service/api/d;)Lpc/c;

    move-result-object v0

    invoke-virtual {v0}, Lpc/c;->h()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/d;->A(Lcom/skt/aicloud/speaker/service/api/d;)Lpc/e;

    move-result-object v0

    invoke-virtual {v0}, Lpc/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/d;->A(Lcom/skt/aicloud/speaker/service/api/d;)Lpc/e;

    move-result-object v0

    invoke-virtual {v0}, Lpc/e;->g()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    invoke-static {p1}, Lcom/skt/aicloud/speaker/service/api/d$b;->c(Lcom/skt/aicloud/speaker/service/api/d$b;)Lpc/a;

    move-result-object p1

    invoke-virtual {p1}, Lpc/a;->g()V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/d;->A(Lcom/skt/aicloud/speaker/service/api/d;)Lpc/e;

    move-result-object v0

    invoke-virtual {v0}, Lpc/e;->g()V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/d;->B(Lcom/skt/aicloud/speaker/service/api/d;)Lpc/c;

    move-result-object v0

    invoke-virtual {v0}, Lpc/c;->f()V

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/d;->w(Lcom/skt/aicloud/speaker/service/api/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->i(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/util/BluetoothController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/d$b;->c(Lcom/skt/aicloud/speaker/service/api/d$b;)Lpc/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpc/a;->C(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/d$b;->c(Lcom/skt/aicloud/speaker/service/api/d$b;)Lpc/a;

    move-result-object v0

    invoke-virtual {v0}, Lpc/a;->g()V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/d$b;->c(Lcom/skt/aicloud/speaker/service/api/d$b;)Lpc/a;

    move-result-object v0

    invoke-virtual {v0}, Lpc/a;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/d;->A(Lcom/skt/aicloud/speaker/service/api/d;)Lpc/e;

    move-result-object v0

    invoke-virtual {v0}, Lpc/e;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/d;->B(Lcom/skt/aicloud/speaker/service/api/d;)Lpc/c;

    move-result-object v0

    invoke-virtual {v0}, Lpc/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/d$b;->c(Lcom/skt/aicloud/speaker/service/api/d$b;)Lpc/a;

    move-result-object v0

    invoke-virtual {v0}, Lpc/a;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/d;->A(Lcom/skt/aicloud/speaker/service/api/d;)Lpc/e;

    move-result-object v0

    invoke-virtual {v0}, Lpc/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/d;->B(Lcom/skt/aicloud/speaker/service/api/d;)Lpc/c;

    move-result-object v0

    invoke-virtual {v0}, Lpc/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
