.class public final Lcom/naver/gfpsdk/internal/services/BaseCaller$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/internal/services/BaseCaller$a;->b(Lcom/naver/gfpsdk/internal/deferred/Deferred;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/internal/services/BaseCaller$a;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/services/BaseCaller$a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller$a$a;->a:Lcom/naver/gfpsdk/internal/services/BaseCaller$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/gfpsdk/internal/network/HttpRequest;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/network/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller$a$a;->a:Lcom/naver/gfpsdk/internal/services/BaseCaller$a;

    iget-object p1, p1, Lcom/naver/gfpsdk/internal/services/BaseCaller$a;->a:Lcom/naver/gfpsdk/internal/services/BaseCaller;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/naver/gfpsdk/internal/services/BaseCaller;->setCallerState$library_core_externalRelease(I)V

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller$a$a;->a:Lcom/naver/gfpsdk/internal/services/BaseCaller$a;

    iget-object v0, p1, Lcom/naver/gfpsdk/internal/services/BaseCaller$a;->b:Lcom/naver/gfpsdk/internal/services/Caller$Callback;

    iget-object p1, p1, Lcom/naver/gfpsdk/internal/services/BaseCaller$a;->a:Lcom/naver/gfpsdk/internal/services/BaseCaller;

    invoke-interface {v0, p1, p2}, Lcom/naver/gfpsdk/internal/services/Caller$Callback;->onFailure(Lcom/naver/gfpsdk/internal/services/Caller;Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Lcom/naver/gfpsdk/internal/network/HttpRequest;Lk9/f;)V
    .locals 3
    .param p1    # Lcom/naver/gfpsdk/internal/network/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lk9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller$a$a;->a:Lcom/naver/gfpsdk/internal/services/BaseCaller$a;

    iget-object p1, p1, Lcom/naver/gfpsdk/internal/services/BaseCaller$a;->a:Lcom/naver/gfpsdk/internal/services/BaseCaller;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/naver/gfpsdk/internal/services/BaseCaller;->setCallerState$library_core_externalRelease(I)V

    .line 2
    invoke-virtual {p2}, Lk9/f;->u()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller$a$a;->a:Lcom/naver/gfpsdk/internal/services/BaseCaller$a;

    iget-object v0, p1, Lcom/naver/gfpsdk/internal/services/BaseCaller$a;->b:Lcom/naver/gfpsdk/internal/services/Caller$Callback;

    .line 4
    iget-object p1, p1, Lcom/naver/gfpsdk/internal/services/BaseCaller$a;->a:Lcom/naver/gfpsdk/internal/services/BaseCaller;

    .line 5
    new-instance v1, Lcom/naver/gfpsdk/internal/services/c;

    invoke-virtual {p2}, Lk9/f;->l()I

    move-result p2

    invoke-direct {v1, p2}, Lcom/naver/gfpsdk/internal/services/c;-><init>(I)V

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/naver/gfpsdk/internal/services/Caller$Callback;->onFailure(Lcom/naver/gfpsdk/internal/services/Caller;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller$a$a;->a:Lcom/naver/gfpsdk/internal/services/BaseCaller$a;

    iget-object v0, v0, Lcom/naver/gfpsdk/internal/services/BaseCaller$a;->a:Lcom/naver/gfpsdk/internal/services/BaseCaller;

    invoke-virtual {v0, p2}, Lcom/naver/gfpsdk/internal/services/BaseCaller;->convertToResponse$library_core_externalRelease(Lk9/f;)Lcom/naver/gfpsdk/internal/services/Response;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    new-instance v0, Lcom/naver/gfpsdk/internal/services/UnmarshallException;

    invoke-direct {v0, p2}, Lcom/naver/gfpsdk/internal/services/UnmarshallException;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p1

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller$a$a;->a:Lcom/naver/gfpsdk/internal/services/BaseCaller$a;

    iget-object v0, p2, Lcom/naver/gfpsdk/internal/services/BaseCaller$a;->b:Lcom/naver/gfpsdk/internal/services/Caller$Callback;

    iget-object p2, p2, Lcom/naver/gfpsdk/internal/services/BaseCaller$a;->a:Lcom/naver/gfpsdk/internal/services/BaseCaller;

    invoke-interface {v0, p2, p1}, Lcom/naver/gfpsdk/internal/services/Caller$Callback;->onFailure(Lcom/naver/gfpsdk/internal/services/Caller;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller$a$a;->a:Lcom/naver/gfpsdk/internal/services/BaseCaller$a;

    iget-object v0, p1, Lcom/naver/gfpsdk/internal/services/BaseCaller$a;->b:Lcom/naver/gfpsdk/internal/services/Caller$Callback;

    iget-object p1, p1, Lcom/naver/gfpsdk/internal/services/BaseCaller$a;->a:Lcom/naver/gfpsdk/internal/services/BaseCaller;

    invoke-interface {v0, p1, p2}, Lcom/naver/gfpsdk/internal/services/Caller$Callback;->onResponse(Lcom/naver/gfpsdk/internal/services/Caller;Lcom/naver/gfpsdk/internal/services/Response;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller$a$a;->a:Lcom/naver/gfpsdk/internal/services/BaseCaller$a;

    iget-object p2, p1, Lcom/naver/gfpsdk/internal/services/BaseCaller$a;->b:Lcom/naver/gfpsdk/internal/services/Caller$Callback;

    .line 12
    iget-object p1, p1, Lcom/naver/gfpsdk/internal/services/BaseCaller$a;->a:Lcom/naver/gfpsdk/internal/services/BaseCaller;

    .line 13
    new-instance v0, Lcom/naver/gfpsdk/internal/services/UnmarshallException;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Response is null."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/internal/services/UnmarshallException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    invoke-interface {p2, p1, v0}, Lcom/naver/gfpsdk/internal/services/Caller$Callback;->onFailure(Lcom/naver/gfpsdk/internal/services/Caller;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
