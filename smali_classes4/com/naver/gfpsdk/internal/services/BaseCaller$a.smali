.class public final Lcom/naver/gfpsdk/internal/services/BaseCaller$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/internal/services/BaseCaller;->enqueue(Lcom/naver/gfpsdk/internal/services/Caller$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg9/c<",
        "Lcom/naver/gfpsdk/internal/network/HttpRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/internal/services/BaseCaller;

.field public final synthetic b:Lcom/naver/gfpsdk/internal/services/Caller$Callback;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/services/BaseCaller;Lcom/naver/gfpsdk/internal/services/Caller$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller$a;->a:Lcom/naver/gfpsdk/internal/services/BaseCaller;

    iput-object p2, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller$a;->b:Lcom/naver/gfpsdk/internal/services/Caller$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/naver/gfpsdk/internal/deferred/Deferred;)V
    .locals 4
    .param p1    # Lcom/naver/gfpsdk/internal/deferred/Deferred;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "Lcom/naver/gfpsdk/internal/network/HttpRequest;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/gfpsdk/internal/network/HttpRequest;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller$a;->b:Lcom/naver/gfpsdk/internal/services/Caller$Callback;

    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/internal/services/Caller$Callback;->onPreRequest(Lcom/naver/gfpsdk/internal/network/HttpRequest;)V

    .line 4
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller$a;->a:Lcom/naver/gfpsdk/internal/services/BaseCaller;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/BaseCaller;->getWorkQueue$library_core_externalRelease()Lcom/naver/gfpsdk/internal/q;

    move-result-object v0

    .line 5
    new-instance v1, Lk9/h;

    .line 6
    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller$a;->a:Lcom/naver/gfpsdk/internal/services/BaseCaller;

    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/services/BaseCaller;->getWorkQueue$library_core_externalRelease()Lcom/naver/gfpsdk/internal/q;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/naver/gfpsdk/internal/services/BaseCaller$a$a;

    invoke-direct {v3, p0}, Lcom/naver/gfpsdk/internal/services/BaseCaller$a$a;-><init>(Lcom/naver/gfpsdk/internal/services/BaseCaller$a;)V

    .line 8
    invoke-direct {v1, v2, p1, v3}, Lk9/h;-><init>(Lcom/naver/gfpsdk/internal/q;Lcom/naver/gfpsdk/internal/network/HttpRequest;Lk9/d;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/q;->b(Lcom/naver/gfpsdk/internal/q$e;)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller$a;->a:Lcom/naver/gfpsdk/internal/services/BaseCaller;

    .line 11
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller$a;->b:Lcom/naver/gfpsdk/internal/services/Caller$Callback;

    .line 12
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "HttpRequest is null."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, p1, v1}, Lcom/naver/gfpsdk/internal/services/Caller$Callback;->onFailure(Lcom/naver/gfpsdk/internal/services/Caller;Ljava/lang/Exception;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {p1}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->isCanceled()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    .line 15
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller$a;->a:Lcom/naver/gfpsdk/internal/services/BaseCaller;

    invoke-virtual {p1, v1}, Lcom/naver/gfpsdk/internal/services/BaseCaller;->setCallerState$library_core_externalRelease(I)V

    .line 16
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller$a;->b:Lcom/naver/gfpsdk/internal/services/Caller$Callback;

    .line 17
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller$a;->a:Lcom/naver/gfpsdk/internal/services/BaseCaller;

    .line 18
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Cancelled this caller."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/naver/gfpsdk/internal/services/Caller$Callback;->onFailure(Lcom/naver/gfpsdk/internal/services/Caller;Ljava/lang/Exception;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller$a;->a:Lcom/naver/gfpsdk/internal/services/BaseCaller;

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/services/BaseCaller;->setCallerState$library_core_externalRelease(I)V

    .line 21
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller$a;->b:Lcom/naver/gfpsdk/internal/services/Caller$Callback;

    .line 22
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/BaseCaller$a;->a:Lcom/naver/gfpsdk/internal/services/BaseCaller;

    .line 23
    invoke-interface {p1}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown Exception."

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/naver/gfpsdk/internal/services/Caller$Callback;->onFailure(Lcom/naver/gfpsdk/internal/services/Caller;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
