.class public final Lk9/a;
.super Lk9/f;
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

.field public final d:Ljava/io/InputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/network/HttpRequest;ILcom/naver/gfpsdk/internal/network/g;Ljava/io/InputStream;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/network/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/internal/network/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/io/InputStream;
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

    invoke-direct {p0, v0}, Lk9/f;-><init>(Lkotlin/jvm/internal/u;)V

    iput-object p1, p0, Lk9/a;->a:Lcom/naver/gfpsdk/internal/network/HttpRequest;

    iput p2, p0, Lk9/a;->b:I

    iput-object p3, p0, Lk9/a;->c:Lcom/naver/gfpsdk/internal/network/g;

    iput-object p4, p0, Lk9/a;->d:Ljava/io/InputStream;

    return-void
.end method

.method public static A(Lk9/a;Lcom/naver/gfpsdk/internal/network/HttpRequest;ILcom/naver/gfpsdk/internal/network/g;Ljava/io/InputStream;ILjava/lang/Object;)Lk9/a;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p1, p0, Lk9/a;->a:Lcom/naver/gfpsdk/internal/network/HttpRequest;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget p2, p0, Lk9/a;->b:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p3, p0, Lk9/a;->c:Lcom/naver/gfpsdk/internal/network/g;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 6
    iget-object p4, p0, Lk9/a;->d:Ljava/io/InputStream;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lk9/a;->v(Lcom/naver/gfpsdk/internal/network/HttpRequest;ILcom/naver/gfpsdk/internal/network/g;Ljava/io/InputStream;)Lk9/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final M()Lcom/naver/gfpsdk/internal/network/HttpRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lk9/a;->a:Lcom/naver/gfpsdk/internal/network/HttpRequest;

    return-object v0
.end method

.method public final N()I
    .locals 1

    iget v0, p0, Lk9/a;->b:I

    return v0
.end method

.method public final Y()Lcom/naver/gfpsdk/internal/network/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lk9/a;->c:Lcom/naver/gfpsdk/internal/network/g;

    return-object v0
.end method

.method public final Z()Ljava/io/InputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lk9/a;->d:Ljava/io/InputStream;

    return-object v0
.end method

.method public final b0()Ljava/io/InputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lk9/a;->d:Ljava/io/InputStream;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lk9/a;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public e()[B
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotMainThread$default(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lk9/a;->d:Ljava/io/InputStream;

    .line 3
    :try_start_0
    invoke-static {v1}, Lkotlin/io/a;->p(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lk9/a;

    if-eqz v0, :cond_0

    check-cast p1, Lk9/a;

    .line 1
    iget-object v0, p0, Lk9/a;->a:Lcom/naver/gfpsdk/internal/network/HttpRequest;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lk9/a;->a:Lcom/naver/gfpsdk/internal/network/HttpRequest;

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lk9/a;->b:I

    .line 6
    iget v1, p1, Lk9/a;->b:I

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lk9/a;->c:Lcom/naver/gfpsdk/internal/network/g;

    .line 8
    iget-object v1, p1, Lk9/a;->c:Lcom/naver/gfpsdk/internal/network/g;

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk9/a;->d:Ljava/io/InputStream;

    iget-object p1, p1, Lk9/a;->d:Ljava/io/InputStream;

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

.method public g()Lcom/naver/gfpsdk/internal/network/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lk9/a;->c:Lcom/naver/gfpsdk/internal/network/g;

    return-object v0
.end method

.method public h()Lcom/naver/gfpsdk/internal/network/HttpRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lk9/a;->a:Lcom/naver/gfpsdk/internal/network/HttpRequest;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk9/a;->a:Lcom/naver/gfpsdk/internal/network/HttpRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/network/HttpRequest;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v2, p0, Lk9/a;->b:I

    const/16 v3, 0x1f

    .line 4
    invoke-static {v2, v0, v3}, Lr1/a;->a(III)I

    move-result v0

    .line 5
    iget-object v2, p0, Lk9/a;->c:Lcom/naver/gfpsdk/internal/network/g;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/network/g;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lk9/a;->d:Ljava/io/InputStream;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lk9/a;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AsyncHttpResponse(request="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lk9/a;->a:Lcom/naver/gfpsdk/internal/network/HttpRequest;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lk9/a;->b:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lk9/a;->c:Lcom/naver/gfpsdk/internal/network/g;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk9/a;->d:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lcom/naver/gfpsdk/internal/network/HttpRequest;ILcom/naver/gfpsdk/internal/network/g;Ljava/io/InputStream;)Lk9/a;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/network/HttpRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/internal/network/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/io/InputStream;
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

    new-instance v0, Lk9/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lk9/a;-><init>(Lcom/naver/gfpsdk/internal/network/HttpRequest;ILcom/naver/gfpsdk/internal/network/g;Ljava/io/InputStream;)V

    return-object v0
.end method
