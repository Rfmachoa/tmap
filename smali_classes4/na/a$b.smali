.class public Lna/a$b;
.super Ljava/lang/Object;
.source "MediaPlayableTask.java"

# interfaces
.implements Lqa/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lna/a;


# direct methods
.method public constructor <init>(Lna/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/a$b;->a:Lna/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lna/a;->g()Ljava/lang/String;

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
    iget-object v0, p0, Lna/a$b;->a:Lna/a;

    invoke-static {v0, p1}, Lna/a;->h(Lna/a;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lna/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onResumeForBufferUnderflow() mIsPrepared = "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lna/a$b;->a:Lna/a;

    iget-boolean v2, v2, Lna/b;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lna/a$b;->a:Lna/a;

    iget-boolean v1, v0, Lna/b;->e:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lna/a;->resume()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Lna/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPauseForBufferUnderflow() mIsPrepared = "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lna/a$b;->a:Lna/a;

    iget-boolean v2, v2, Lna/b;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lna/a$b;->a:Lna/a;

    iget-boolean v1, v0, Lna/b;->e:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lna/a;->pause()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lna/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onIOExceptionReceived()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lna/a$b;->a:Lna/a;

    invoke-static {v0}, Lna/a;->i(Lna/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lna/a;->h(Lna/a;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Lna/a;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onPrepareFail()"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lna/a$b;->a:Lna/a;

    invoke-static {p1}, Lna/a;->i(Lna/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lna/a;->h(Lna/a;Ljava/lang/Object;)V

    return-void
.end method
