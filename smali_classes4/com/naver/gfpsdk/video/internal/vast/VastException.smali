.class public Lcom/naver/gfpsdk/video/internal/vast/VastException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final errorCode:Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorType:Lcom/naver/gfpsdk/video/internal/vast/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/video/internal/vast/f;Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/video/internal/vast/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastException;->errorType:Lcom/naver/gfpsdk/video/internal/vast/f;

    .line 3
    iput-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/VastException;->errorCode:Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    return-void
.end method

.method public constructor <init>(Lcom/naver/gfpsdk/video/internal/vast/f;Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/video/internal/vast/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastException;->errorType:Lcom/naver/gfpsdk/video/internal/vast/f;

    .line 9
    iput-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/VastException;->errorCode:Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    return-void
.end method

.method public constructor <init>(Lcom/naver/gfpsdk/video/internal/vast/f;Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/video/internal/vast/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 5
    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastException;->errorType:Lcom/naver/gfpsdk/video/internal/vast/f;

    .line 6
    iput-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/VastException;->errorCode:Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    return-void
.end method


# virtual methods
.method public final getErrorCode()Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastException;->errorCode:Lcom/naver/gfpsdk/video/internal/vast/VastErrorCode;

    return-object v0
.end method

.method public final getErrorType()Lcom/naver/gfpsdk/video/internal/vast/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastException;->errorType:Lcom/naver/gfpsdk/video/internal/vast/f;

    return-object v0
.end method
