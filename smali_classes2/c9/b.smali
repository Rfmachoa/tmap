.class public final Lc9/b;
.super Lc9/f;
.source "SourceFile"


# instance fields
.field public final a:Lcom/naver/gfpsdk/internal/network/HttpRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/naver/gfpsdk/internal/network/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc9/a;)V
    .locals 3
    .param p1    # Lc9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lc9/a;->a:Lcom/naver/gfpsdk/internal/network/HttpRequest;

    .line 4
    iget v1, p1, Lc9/a;->b:I

    .line 5
    iget-object v2, p1, Lc9/a;->c:Lcom/naver/gfpsdk/internal/network/g;

    .line 6
    invoke-virtual {p1}, Lc9/a;->f()[B

    move-result-object p1

    .line 7
    invoke-direct {p0, v0, v1, v2, p1}, Lc9/b;-><init>(Lcom/naver/gfpsdk/internal/network/HttpRequest;ILcom/naver/gfpsdk/internal/network/g;[B)V

    return-void
.end method

.method public constructor <init>(Lcom/naver/gfpsdk/internal/network/HttpRequest;ILcom/naver/gfpsdk/internal/network/g;[B)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/network/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/internal/network/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc9/f;-><init>(Lkotlin/jvm/internal/u;)V

    iput-object p1, p0, Lc9/b;->a:Lcom/naver/gfpsdk/internal/network/HttpRequest;

    iput p2, p0, Lc9/b;->b:I

    iput-object p3, p0, Lc9/b;->c:Lcom/naver/gfpsdk/internal/network/g;

    iput-object p4, p0, Lc9/b;->d:[B

    return-void
.end method

.method public static A(Lc9/b;Lcom/naver/gfpsdk/internal/network/HttpRequest;ILcom/naver/gfpsdk/internal/network/g;[BILjava/lang/Object;)Lc9/b;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p1, p0, Lc9/b;->a:Lcom/naver/gfpsdk/internal/network/HttpRequest;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget p2, p0, Lc9/b;->b:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p3, p0, Lc9/b;->c:Lcom/naver/gfpsdk/internal/network/g;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 6
    iget-object p4, p0, Lc9/b;->d:[B

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lc9/b;->L(Lcom/naver/gfpsdk/internal/network/HttpRequest;ILcom/naver/gfpsdk/internal/network/g;[B)Lc9/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final L(Lcom/naver/gfpsdk/internal/network/HttpRequest;ILcom/naver/gfpsdk/internal/network/g;[B)Lc9/b;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/network/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/internal/network/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc9/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lc9/b;-><init>(Lcom/naver/gfpsdk/internal/network/HttpRequest;ILcom/naver/gfpsdk/internal/network/g;[B)V

    return-object v0
.end method

.method public final W()Lcom/naver/gfpsdk/internal/network/HttpRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lc9/b;->a:Lcom/naver/gfpsdk/internal/network/HttpRequest;

    return-object v0
.end method

.method public final X()I
    .locals 1

    iget v0, p0, Lc9/b;->b:I

    return v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lc9/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.naver.gfpsdk.internal.network.BufferedHttpResponse"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast p1, Lc9/b;

    .line 4
    iget-object v1, p0, Lc9/b;->a:Lcom/naver/gfpsdk/internal/network/HttpRequest;

    .line 5
    iget-object v3, p1, Lc9/b;->a:Lcom/naver/gfpsdk/internal/network/HttpRequest;

    .line 6
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 7
    :cond_3
    iget v1, p0, Lc9/b;->b:I

    .line 8
    iget v3, p1, Lc9/b;->b:I

    if-eq v1, v3, :cond_4

    return v2

    .line 9
    :cond_4
    iget-object v1, p0, Lc9/b;->c:Lcom/naver/gfpsdk/internal/network/g;

    .line 10
    iget-object v3, p1, Lc9/b;->c:Lcom/naver/gfpsdk/internal/network/g;

    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 12
    :cond_5
    iget-object v1, p0, Lc9/b;->d:[B

    iget-object p1, p1, Lc9/b;->d:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public f()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lc9/b;->d:[B

    return-object v0
.end method

.method public g()Lcom/naver/gfpsdk/internal/network/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lc9/b;->c:Lcom/naver/gfpsdk/internal/network/g;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc9/b;->a:Lcom/naver/gfpsdk/internal/network/HttpRequest;

    .line 2
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/network/HttpRequest;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lc9/b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lc9/b;->c:Lcom/naver/gfpsdk/internal/network/g;

    .line 5
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/network/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lc9/b;->d:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final j0()Lcom/naver/gfpsdk/internal/network/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lc9/b;->c:Lcom/naver/gfpsdk/internal/network/g;

    return-object v0
.end method

.method public l()Lcom/naver/gfpsdk/internal/network/HttpRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lc9/b;->a:Lcom/naver/gfpsdk/internal/network/HttpRequest;

    return-object v0
.end method

.method public final l0()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lc9/b;->d:[B

    return-object v0
.end method

.method public final n0()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lc9/b;->d:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "BufferedHttpResponse(request="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc9/b;->a:Lcom/naver/gfpsdk/internal/network/HttpRequest;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lc9/b;->b:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lc9/b;->c:Lcom/naver/gfpsdk/internal/network/g;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc9/b;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lc9/b;->b:I

    return v0
.end method
