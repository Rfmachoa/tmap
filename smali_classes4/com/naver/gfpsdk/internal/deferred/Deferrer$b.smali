.class public final Lcom/naver/gfpsdk/internal/deferred/Deferrer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/internal/deferred/Deferrer;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/i;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lg9/i;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/deferred/Deferrer$b;->a:Lg9/i;

    iput-object p2, p0, Lcom/naver/gfpsdk/internal/deferred/Deferrer$b;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/deferred/Deferrer$b;->a:Lg9/i;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/deferred/Deferrer$b;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg9/i;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/deferred/Deferrer$b;->a:Lg9/i;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lg9/i;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/deferred/Deferrer$b;->a:Lg9/i;

    invoke-virtual {v1, v0}, Lg9/i;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
