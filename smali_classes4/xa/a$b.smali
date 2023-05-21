.class public Lxa/a$b;
.super Ljava/lang/Object;
.source "MediaPlayableTask.java"

# interfaces
.implements Lab/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxa/a;


# direct methods
.method public constructor <init>(Lxa/a;)V
    .locals 0

    iput-object p1, p0, Lxa/a$b;->a:Lxa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lxa/a;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReady() path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxa/a$b;->a:Lxa/a;

    .line 3
    invoke-virtual {v0, p1}, Lxa/a;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lxa/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onResumeForBufferUnderflow() mIsPrepared = "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lxa/a$b;->a:Lxa/a;

    iget-boolean v2, v2, Lxa/b;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lxa/a$b;->a:Lxa/a;

    iget-boolean v1, v0, Lxa/b;->e:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lxa/a;->resume()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Lxa/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPauseForBufferUnderflow() mIsPrepared = "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lxa/a$b;->a:Lxa/a;

    iget-boolean v2, v2, Lxa/b;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lxa/a$b;->a:Lxa/a;

    iget-boolean v1, v0, Lxa/b;->e:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lxa/a;->pause()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lxa/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onIOExceptionReceived()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxa/a$b;->a:Lxa/a;

    .line 3
    iget-object v1, v0, Lxa/a;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lxa/a;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Lxa/a;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onPrepareFail()"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lxa/a$b;->a:Lxa/a;

    .line 3
    iget-object v0, p1, Lxa/a;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lxa/a;->r(Ljava/lang/Object;)V

    return-void
.end method
