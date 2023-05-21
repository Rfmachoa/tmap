.class public final Lcom/naver/gfpsdk/internal/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/internal/CancellationToken;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/internal/d$a;->a()Lcom/naver/gfpsdk/internal/d$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/internal/d$a;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/d$a$a;->a:Lcom/naver/gfpsdk/internal/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCancellationRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/d$a$a;->a:Lcom/naver/gfpsdk/internal/d$a;

    iget-object v0, v0, Lcom/naver/gfpsdk/internal/d$a;->a:Lcom/naver/gfpsdk/internal/d;

    .line 2
    iget-boolean v0, v0, Lcom/naver/gfpsdk/internal/d;->c:Z

    return v0
.end method

.method public register(Ljava/lang/Runnable;)Lcom/naver/gfpsdk/internal/CancellationToken;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/d$a$a;->a:Lcom/naver/gfpsdk/internal/d$a;

    iget-object v0, v0, Lcom/naver/gfpsdk/internal/d$a;->a:Lcom/naver/gfpsdk/internal/d;

    .line 2
    iget-object v0, v0, Lcom/naver/gfpsdk/internal/d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/d$a$a;->a:Lcom/naver/gfpsdk/internal/d$a;

    iget-object v1, v1, Lcom/naver/gfpsdk/internal/d$a;->a:Lcom/naver/gfpsdk/internal/d;

    .line 5
    iget-boolean v2, v1, Lcom/naver/gfpsdk/internal/d;->c:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v1, Lcom/naver/gfpsdk/internal/d;->b:Ljava/util/List;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
