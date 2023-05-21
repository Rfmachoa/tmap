.class public final Ln9/a;
.super Lcom/naver/gfpsdk/internal/services/BaseRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/naver/gfpsdk/internal/CancellationToken;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;Lcom/naver/gfpsdk/internal/CancellationToken;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "httpRequestProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/naver/gfpsdk/internal/services/BaseRequest;-><init>(Lcom/naver/gfpsdk/internal/CancellationToken;)V

    iput-object p1, p0, Ln9/a;->b:Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    iput-object p2, p0, Ln9/a;->c:Lcom/naver/gfpsdk/internal/CancellationToken;

    .line 2
    invoke-static {p1}, Lcom/naver/gfpsdk/internal/deferred/Deferrer;->forResult(Ljava/lang/Object;)Lcom/naver/gfpsdk/internal/deferred/Deferred;

    move-result-object p1

    iput-object p1, p0, Ln9/a;->a:Lcom/naver/gfpsdk/internal/deferred/Deferred;

    return-void
.end method

.method public static e(Ln9/a;Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;Lcom/naver/gfpsdk/internal/CancellationToken;ILjava/lang/Object;)Ln9/a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ln9/a;->b:Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p2, p0, Ln9/a;->c:Lcom/naver/gfpsdk/internal/CancellationToken;

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Ln9/a;->d(Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;Lcom/naver/gfpsdk/internal/CancellationToken;)Ln9/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ln9/a;->b:Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    return-object v0
.end method

.method public final d(Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;Lcom/naver/gfpsdk/internal/CancellationToken;)Ln9/a;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "httpRequestProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln9/a;

    invoke-direct {v0, p1, p2}, Ln9/a;-><init>(Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;Lcom/naver/gfpsdk/internal/CancellationToken;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ln9/a;

    if-eqz v0, :cond_0

    check-cast p1, Ln9/a;

    iget-object v0, p0, Ln9/a;->b:Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    iget-object v1, p1, Ln9/a;->b:Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Ln9/a;->c:Lcom/naver/gfpsdk/internal/CancellationToken;

    .line 2
    iget-object p1, p1, Ln9/a;->c:Lcom/naver/gfpsdk/internal/CancellationToken;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lcom/naver/gfpsdk/internal/CancellationToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ln9/a;->c:Lcom/naver/gfpsdk/internal/CancellationToken;

    return-object v0
.end method

.method public final g()Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ln9/a;->b:Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    return-object v0
.end method

.method public getCancellationToken()Lcom/naver/gfpsdk/internal/CancellationToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ln9/a;->c:Lcom/naver/gfpsdk/internal/CancellationToken;

    return-object v0
.end method

.method public getRawRequestProperties()Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ln9/a;->a:Lcom/naver/gfpsdk/internal/deferred/Deferred;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ln9/a;->b:Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v2, p0, Ln9/a;->c:Lcom/naver/gfpsdk/internal/CancellationToken;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DefaultRequest(httpRequestProperties="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln9/a;->b:Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancellationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ln9/a;->c:Lcom/naver/gfpsdk/internal/CancellationToken;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
