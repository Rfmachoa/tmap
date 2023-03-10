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

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    .line 2
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->b:Lrc/a;

    .line 3
    invoke-virtual {v0}, Lrc/a;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/d;->A(Lcom/skt/aicloud/speaker/service/api/d;)Lrc/e;

    move-result-object v0

    invoke-virtual {v0}, Lrc/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    .line 5
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d;->d:Lrc/e;

    .line 6
    invoke-virtual {v0}, Lrc/e;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    .line 8
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d;->c:Lrc/c;

    .line 9
    invoke-virtual {v0}, Lrc/c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    .line 10
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d;->c:Lrc/c;

    .line 11
    invoke-virtual {v0}, Lrc/c;->h()Z

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

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/d;->A(Lcom/skt/aicloud/speaker/service/api/d;)Lrc/e;

    move-result-object v0

    invoke-virtual {v0}, Lrc/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    .line 3
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d;->d:Lrc/e;

    .line 4
    invoke-virtual {v0}, Lrc/e;->g()V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    .line 6
    iget-object p1, p1, Lcom/skt/aicloud/speaker/service/api/d$b;->b:Lrc/a;

    .line 7
    invoke-virtual {p1}, Lrc/a;->g()V

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/d;->A(Lcom/skt/aicloud/speaker/service/api/d;)Lrc/e;

    move-result-object v0

    invoke-virtual {v0}, Lrc/e;->g()V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    .line 3
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d;->c:Lrc/c;

    .line 4
    invoke-virtual {v0}, Lrc/c;->f()V

    .line 5
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    .line 6
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d;->b:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->i(Landroid/content/Context;)Lcom/skt/aicloud/mobile/service/util/BluetoothController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/util/BluetoothController;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    .line 9
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->b:Lrc/a;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lrc/a;->C(Z)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    .line 12
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->b:Lrc/a;

    .line 13
    invoke-virtual {v0}, Lrc/a;->g()V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    .line 2
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->b:Lrc/a;

    .line 3
    invoke-virtual {v0}, Lrc/a;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/d;->A(Lcom/skt/aicloud/speaker/service/api/d;)Lrc/e;

    move-result-object v0

    invoke-virtual {v0}, Lrc/e;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    .line 4
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d;->c:Lrc/c;

    .line 5
    invoke-virtual {v0}, Lrc/c;->h()Z

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

    .line 2
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->b:Lrc/a;

    .line 3
    invoke-virtual {v0}, Lrc/a;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/d;->A(Lcom/skt/aicloud/speaker/service/api/d;)Lrc/e;

    move-result-object v0

    invoke-virtual {v0}, Lrc/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$b;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->g:Lcom/skt/aicloud/speaker/service/api/d;

    .line 4
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d;->c:Lrc/c;

    .line 5
    invoke-virtual {v0}, Lrc/c;->g()Z

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
