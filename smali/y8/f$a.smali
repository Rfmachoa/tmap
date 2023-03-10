.class public final Ly8/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/f;->b(Lcom/naver/gfpsdk/internal/deferred/Deferred;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/f;

.field public final synthetic b:Lcom/naver/gfpsdk/internal/deferred/Deferred;


# direct methods
.method public constructor <init>(Ly8/f;Lcom/naver/gfpsdk/internal/deferred/Deferred;)V
    .locals 0

    iput-object p1, p0, Ly8/f$a;->a:Ly8/f;

    iput-object p2, p0, Ly8/f$a;->b:Lcom/naver/gfpsdk/internal/deferred/Deferred;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/f$a;->b:Lcom/naver/gfpsdk/internal/deferred/Deferred;

    invoke-interface {v0}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly8/f$a;->a:Ly8/f;

    .line 3
    iget-object v0, v0, Ly8/f;->c:Ly8/i;

    .line 4
    invoke-virtual {v0}, Ly8/i;->s()Z

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Ly8/f$a;->a:Ly8/f;

    .line 6
    iget-object v1, v0, Ly8/f;->c:Ly8/i;

    .line 7
    iget-object v0, v0, Ly8/f;->b:Ly8/e;

    .line 8
    iget-object v2, p0, Ly8/f$a;->b:Lcom/naver/gfpsdk/internal/deferred/Deferred;

    invoke-interface {v0, v2}, Ly8/e;->b(Lcom/naver/gfpsdk/internal/deferred/Deferred;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ly8/i;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/naver/gfpsdk/internal/deferred/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Ly8/f$a;->a:Ly8/f;

    .line 10
    iget-object v1, v1, Ly8/f;->c:Ly8/i;

    .line 11
    invoke-virtual {v1, v0}, Ly8/i;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Ly8/f$a;->a:Ly8/f;

    .line 14
    iget-object v1, v1, Ly8/f;->c:Ly8/i;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ly8/i;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Ly8/f$a;->a:Ly8/f;

    .line 17
    iget-object v1, v1, Ly8/f;->c:Ly8/i;

    .line 18
    invoke-virtual {v1, v0}, Ly8/i;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
