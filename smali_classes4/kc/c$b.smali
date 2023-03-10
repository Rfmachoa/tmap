.class public Lkc/c$b;
.super Ljava/lang/Object;
.source "MusicPlayer.java"

# interfaces
.implements Lsa/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/c;->M0(Llc/t;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llc/t;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkc/c;


# direct methods
.method public constructor <init>(Lkc/c;Llc/t;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lkc/c$b;->c:Lkc/c;

    iput-object p2, p0, Lkc/c$b;->a:Llc/t;

    iput-object p3, p0, Lkc/c$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "MusicPlayer"

    const-string v1, "start().onReady()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkc/c$b;->c:Lkc/c;

    iget-object v1, p0, Lkc/c$b;->a:Llc/t;

    iget-object v2, p0, Lkc/c$b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, v2}, Lkc/c;->N0(Llc/t;Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "MusicPlayer"

    const-string v1, "start().onResumeForBufferUnderflow()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkc/c$b;->c:Lkc/c;

    invoke-virtual {v0}, Lkc/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkc/c$b;->c:Lkc/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkc/c;->s0(Lkc/c;Z)V

    .line 4
    iget-object v0, p0, Lkc/c$b;->c:Lkc/c;

    invoke-virtual {v0}, Lkc/c;->resume()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "MusicPlayer"

    const-string v1, "start().onPauseForBufferUnderflow()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkc/c$b;->c:Lkc/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkc/a;->a0(Z)V

    .line 3
    iget-object v0, p0, Lkc/c$b;->c:Lkc/c;

    invoke-virtual {v0}, Lkc/a;->pause()V

    return-void
.end method

.method public d()V
    .locals 4

    const-string v0, "MusicPlayer"

    const-string v1, "start().onIOExceptionReceived()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkc/c$b;->a:Llc/t;

    invoke-virtual {v0}, Llc/t;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lkc/c$b;->c:Lkc/c;

    iget-object v1, p0, Lkc/c$b;->a:Llc/t;

    invoke-virtual {v1}, Llc/t;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkc/c$b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Lkc/c;->N0(Llc/t;Ljava/lang/Object;Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkc/c$b;->a:Llc/t;

    invoke-virtual {v0}, Llc/t;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lkc/c$b;->c:Lkc/c;

    iget-object v1, p0, Lkc/c$b;->a:Llc/t;

    invoke-virtual {v1}, Llc/t;->v()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkc/c$b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Lkc/c;->N0(Llc/t;Ljava/lang/Object;Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lkc/c$b;->c:Lkc/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkc/c;->s0(Lkc/c;Z)V

    .line 7
    iget-object v0, p0, Lkc/c$b;->c:Lkc/c;

    invoke-virtual {v0}, Lkc/a;->K()V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "MusicPlayer"

    const-string v0, "start().onPrepareFail()"

    .line 1
    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lkc/c$b;->c:Lkc/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkc/c;->s0(Lkc/c;Z)V

    .line 3
    iget-object p1, p0, Lkc/c$b;->c:Lkc/c;

    invoke-virtual {p1}, Lkc/a;->K()V

    return-void
.end method
