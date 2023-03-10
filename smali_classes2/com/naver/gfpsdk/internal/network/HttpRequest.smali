.class public final Lcom/naver/gfpsdk/internal/network/HttpRequest;
.super Lcom/naver/gfpsdk/internal/WorkNodeItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final cancellationToken:Lcom/naver/gfpsdk/internal/CancellationToken;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final properties:Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;)V
    .locals 6
    .param p1    # Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/naver/gfpsdk/internal/network/HttpRequest;-><init>(Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;Ljava/util/Map;Lcom/naver/gfpsdk/internal/CancellationToken;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;Ljava/util/Map;)V
    .locals 6
    .param p1    # Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/naver/gfpsdk/internal/network/HttpRequest;-><init>(Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;Ljava/util/Map;Lcom/naver/gfpsdk/internal/CancellationToken;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;Ljava/util/Map;Lcom/naver/gfpsdk/internal/CancellationToken;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/internal/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/naver/gfpsdk/internal/CancellationToken;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p3}, Lcom/naver/gfpsdk/internal/WorkNodeItem;-><init>(Lcom/naver/gfpsdk/internal/CancellationToken;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/network/HttpRequest;->properties:Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    iput-object p2, p0, Lcom/naver/gfpsdk/internal/network/HttpRequest;->tags:Ljava/util/Map;

    iput-object p3, p0, Lcom/naver/gfpsdk/internal/network/HttpRequest;->cancellationToken:Lcom/naver/gfpsdk/internal/CancellationToken;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;Ljava/util/Map;Lcom/naver/gfpsdk/internal/CancellationToken;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/y0;->z()Ljava/util/Map;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/gfpsdk/internal/network/HttpRequest;-><init>(Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;Ljava/util/Map;Lcom/naver/gfpsdk/internal/CancellationToken;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/gfpsdk/internal/network/HttpRequest;Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;Ljava/util/Map;Lcom/naver/gfpsdk/internal/CancellationToken;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/network/HttpRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/naver/gfpsdk/internal/network/HttpRequest;->properties:Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/network/HttpRequest;->tags:Ljava/util/Map;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/network/HttpRequest;->getCancellationToken()Lcom/naver/gfpsdk/internal/CancellationToken;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/gfpsdk/internal/network/HttpRequest;->copy(Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;Ljava/util/Map;Lcom/naver/gfpsdk/internal/CancellationToken;)Lcom/naver/gfpsdk/internal/network/HttpRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequest;->properties:Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequest;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Lcom/naver/gfpsdk/internal/CancellationToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/network/HttpRequest;->getCancellationToken()Lcom/naver/gfpsdk/internal/CancellationToken;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;Ljava/util/Map;Lcom/naver/gfpsdk/internal/CancellationToken;)Lcom/naver/gfpsdk/internal/network/HttpRequest;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/internal/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/naver/gfpsdk/internal/CancellationToken;",
            ")",
            "Lcom/naver/gfpsdk/internal/network/HttpRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/internal/network/HttpRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/naver/gfpsdk/internal/network/HttpRequest;-><init>(Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;Ljava/util/Map;Lcom/naver/gfpsdk/internal/CancellationToken;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/gfpsdk/internal/network/HttpRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/internal/network/HttpRequest;

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequest;->properties:Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/network/HttpRequest;->properties:Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequest;->tags:Ljava/util/Map;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/network/HttpRequest;->tags:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/network/HttpRequest;->getCancellationToken()Lcom/naver/gfpsdk/internal/CancellationToken;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/network/HttpRequest;->getCancellationToken()Lcom/naver/gfpsdk/internal/CancellationToken;

    move-result-object p1

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

.method public getCancellationToken()Lcom/naver/gfpsdk/internal/CancellationToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequest;->cancellationToken:Lcom/naver/gfpsdk/internal/CancellationToken;

    return-object v0
.end method

.method public final getProperties()Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequest;->properties:Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    return-object v0
.end method

.method public final getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequest;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequest;->properties:Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/network/HttpRequest;->tags:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/network/HttpRequest;->getCancellationToken()Lcom/naver/gfpsdk/internal/CancellationToken;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "HttpRequest(properties="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/network/HttpRequest;->properties:Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/network/HttpRequest;->tags:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancellationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/network/HttpRequest;->getCancellationToken()Lcom/naver/gfpsdk/internal/CancellationToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
