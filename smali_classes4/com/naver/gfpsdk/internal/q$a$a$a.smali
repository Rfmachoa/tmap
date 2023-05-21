.class public final Lcom/naver/gfpsdk/internal/q$a$a$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/internal/q$a$a;->a()Lcom/naver/gfpsdk/internal/q$a$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/internal/q$a$a;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/q$a$a;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/q$a$a$a;->a:Lcom/naver/gfpsdk/internal/q$a$a;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/q$a$a$a;->a:Lcom/naver/gfpsdk/internal/q$a$a;

    iget-object v0, v0, Lcom/naver/gfpsdk/internal/q$a$a;->a:Lcom/naver/gfpsdk/internal/q$a;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/q$a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/q$a$a$a;->a:Lcom/naver/gfpsdk/internal/q$a$a;

    iget-object v1, v1, Lcom/naver/gfpsdk/internal/q$a$a;->a:Lcom/naver/gfpsdk/internal/q$a;

    invoke-virtual {v1, v0}, Lcom/naver/gfpsdk/internal/q$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
