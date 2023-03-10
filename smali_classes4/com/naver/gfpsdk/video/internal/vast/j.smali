.class public final Lcom/naver/gfpsdk/video/internal/vast/j;
.super Lcom/naver/gfpsdk/video/internal/vast/VastException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/f;->a:Lcom/naver/gfpsdk/video/internal/vast/f;

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/naver/gfpsdk/video/internal/vast/VastException;-><init>(Lcom/naver/gfpsdk/video/internal/vast/f;Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/f;->a:Lcom/naver/gfpsdk/video/internal/vast/f;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/naver/gfpsdk/video/internal/vast/VastException;-><init>(Lcom/naver/gfpsdk/video/internal/vast/f;Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/f;->a:Lcom/naver/gfpsdk/video/internal/vast/f;

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/naver/gfpsdk/video/internal/vast/VastException;-><init>(Lcom/naver/gfpsdk/video/internal/vast/f;Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;Ljava/lang/Throwable;)V

    return-void
.end method
