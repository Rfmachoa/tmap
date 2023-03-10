.class public final Lcom/naver/gfpsdk/internal/services/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final headers:Lcom/naver/gfpsdk/internal/network/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rawResponse:Lc9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc9/f;)V
    .locals 1
    .param p2    # Lc9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc9/f;",
            ")V"
        }
    .end annotation

    const-string v0, "rawResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/services/Response;->body:Ljava/lang/Object;

    iput-object p2, p0, Lcom/naver/gfpsdk/internal/services/Response;->rawResponse:Lc9/f;

    .line 2
    invoke-virtual {p2}, Lc9/f;->v()I

    move-result p1

    iput p1, p0, Lcom/naver/gfpsdk/internal/services/Response;->statusCode:I

    .line 3
    invoke-virtual {p2}, Lc9/f;->g()Lcom/naver/gfpsdk/internal/network/g;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/services/Response;->headers:Lcom/naver/gfpsdk/internal/network/g;

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/gfpsdk/internal/services/Response;Ljava/lang/Object;Lc9/f;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/services/Response;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/naver/gfpsdk/internal/services/Response;->body:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/Response;->rawResponse:Lc9/f;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/naver/gfpsdk/internal/services/Response;->copy(Ljava/lang/Object;Lc9/f;)Lcom/naver/gfpsdk/internal/services/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/Response;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Lc9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/Response;->rawResponse:Lc9/f;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Lc9/f;)Lcom/naver/gfpsdk/internal/services/Response;
    .locals 1
    .param p2    # Lc9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc9/f;",
            ")",
            "Lcom/naver/gfpsdk/internal/services/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rawResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/internal/services/Response;

    invoke-direct {v0, p1, p2}, Lcom/naver/gfpsdk/internal/services/Response;-><init>(Ljava/lang/Object;Lc9/f;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/gfpsdk/internal/services/Response;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/internal/services/Response;

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/Response;->body:Ljava/lang/Object;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/Response;->body:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/Response;->rawResponse:Lc9/f;

    iget-object p1, p1, Lcom/naver/gfpsdk/internal/services/Response;->rawResponse:Lc9/f;

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

.method public final getBody()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/Response;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public final getHeaders()Lcom/naver/gfpsdk/internal/network/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/Response;->headers:Lcom/naver/gfpsdk/internal/network/g;

    return-object v0
.end method

.method public final getRawResponse()Lc9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/Response;->rawResponse:Lc9/f;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/internal/services/Response;->statusCode:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/Response;->body:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/Response;->rawResponse:Lc9/f;

    if-eqz v2, :cond_1

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

    const-string v0, "Response(body="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/Response;->body:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/Response;->rawResponse:Lc9/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
