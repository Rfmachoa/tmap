.class public final Ly8/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/g;->b(Lcom/naver/gfpsdk/internal/deferred/Deferred;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/g;

.field public final synthetic b:Lcom/naver/gfpsdk/internal/deferred/Deferred;


# direct methods
.method public constructor <init>(Ly8/g;Lcom/naver/gfpsdk/internal/deferred/Deferred;)V
    .locals 0

    iput-object p1, p0, Ly8/g$a;->a:Ly8/g;

    iput-object p2, p0, Ly8/g$a;->b:Lcom/naver/gfpsdk/internal/deferred/Deferred;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ly8/g$a;->a:Ly8/g;

    .line 2
    iget-object v0, v0, Ly8/g;->b:Ly8/e;

    .line 3
    iget-object v1, p0, Ly8/g$a;->b:Lcom/naver/gfpsdk/internal/deferred/Deferred;

    invoke-interface {v0, v1}, Ly8/e;->b(Lcom/naver/gfpsdk/internal/deferred/Deferred;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/gfpsdk/internal/deferred/Deferred;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Ly8/g$a;->a:Ly8/g;

    .line 5
    sget-object v2, Ly8/h;->f:Ljava/util/concurrent/Executor;

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->addSuccessCallback(Ly8/n;Ljava/util/concurrent/Executor;)Lcom/naver/gfpsdk/internal/deferred/Deferred;

    .line 7
    iget-object v1, p0, Ly8/g$a;->a:Ly8/g;

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->addFailureCallback(Ly8/l;Ljava/util/concurrent/Executor;)Lcom/naver/gfpsdk/internal/deferred/Deferred;

    .line 9
    iget-object v1, p0, Ly8/g$a;->a:Ly8/g;

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->addCanceledCallback(Ly8/a;Ljava/util/concurrent/Executor;)Lcom/naver/gfpsdk/internal/deferred/Deferred;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ly8/g$a;->a:Ly8/g;

    .line 12
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly8/g;->c(Ljava/lang/Exception;)V
    :try_end_0
    .catch Lcom/naver/gfpsdk/internal/deferred/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Ly8/g$a;->a:Ly8/g;

    .line 14
    iget-object v1, v1, Ly8/g;->c:Ly8/i;

    .line 15
    invoke-virtual {v1, v0}, Ly8/i;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Ly8/g$a;->a:Ly8/g;

    .line 18
    iget-object v1, v1, Ly8/g;->c:Ly8/i;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ly8/i;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Ly8/g$a;->a:Ly8/g;

    .line 21
    iget-object v1, v1, Ly8/g;->c:Ly8/i;

    .line 22
    invoke-virtual {v1, v0}, Ly8/i;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
