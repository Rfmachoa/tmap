.class public final Lcom/naver/gfpsdk/internal/bugcatcher/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/internal/services/Caller$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/internal/bugcatcher/b;->c(Lcom/naver/gfpsdk/internal/bugcatcher/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/naver/gfpsdk/internal/services/Caller$Callback<",
        "Lcom/naver/gfpsdk/internal/services/DefaultResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/naver/gfpsdk/internal/services/Caller;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/services/Caller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/services/Caller<",
            "Lcom/naver/gfpsdk/internal/services/DefaultResponse;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const-string v0, "caller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lcom/naver/gfpsdk/internal/services/Caller;Lcom/naver/gfpsdk/internal/services/Response;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/services/Caller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/services/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/services/Caller<",
            "Lcom/naver/gfpsdk/internal/services/DefaultResponse;",
            ">;",
            "Lcom/naver/gfpsdk/internal/services/Response<",
            "Lcom/naver/gfpsdk/internal/services/DefaultResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "caller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
