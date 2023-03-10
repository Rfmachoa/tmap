.class public final Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$a;,
        Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allowCrossProtocolRedirects:Z

.field private final body:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final connectTimeoutMillis:I

.field private final headers:Lcom/naver/gfpsdk/internal/network/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final method:Lcom/naver/gfpsdk/internal/network/HttpMethod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final readTimeoutMillis:I

.field private final uri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final useStream:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$a;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$a;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/naver/gfpsdk/internal/network/HttpMethod;Lcom/naver/gfpsdk/internal/network/g;[BIIZZ)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/network/HttpMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/internal/network/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->method:Lcom/naver/gfpsdk/internal/network/HttpMethod;

    iput-object p3, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->headers:Lcom/naver/gfpsdk/internal/network/g;

    iput-object p4, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->body:[B

    iput p5, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->connectTimeoutMillis:I

    iput p6, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->readTimeoutMillis:I

    iput-boolean p7, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->allowCrossProtocolRedirects:Z

    iput-boolean p8, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->useStream:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;Landroid/net/Uri;Lcom/naver/gfpsdk/internal/network/HttpMethod;Lcom/naver/gfpsdk/internal/network/g;[BIIZZILjava/lang/Object;)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->uri:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->method:Lcom/naver/gfpsdk/internal/network/HttpMethod;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->headers:Lcom/naver/gfpsdk/internal/network/g;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->body:[B

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->connectTimeoutMillis:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->readTimeoutMillis:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->allowCrossProtocolRedirects:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->useStream:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->copy(Landroid/net/Uri;Lcom/naver/gfpsdk/internal/network/HttpMethod;Lcom/naver/gfpsdk/internal/network/g;[BIIZZ)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final buildUpon()Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;

    invoke-direct {v0, p0}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;-><init>(Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;)V

    return-object v0
.end method

.method public final component1()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component2()Lcom/naver/gfpsdk/internal/network/HttpMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->method:Lcom/naver/gfpsdk/internal/network/HttpMethod;

    return-object v0
.end method

.method public final component3()Lcom/naver/gfpsdk/internal/network/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->headers:Lcom/naver/gfpsdk/internal/network/g;

    return-object v0
.end method

.method public final component4()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->body:[B

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->connectTimeoutMillis:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->readTimeoutMillis:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->allowCrossProtocolRedirects:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->useStream:Z

    return v0
.end method

.method public final copy(Landroid/net/Uri;Lcom/naver/gfpsdk/internal/network/HttpMethod;Lcom/naver/gfpsdk/internal/network/g;[BIIZZ)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;
    .locals 10
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/network/HttpMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/internal/network/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "uri"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    move-object v1, v0

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;-><init>(Landroid/net/Uri;Lcom/naver/gfpsdk/internal/network/HttpMethod;Lcom/naver/gfpsdk/internal/network/g;[BIIZZ)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    const-class v1, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

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
    const-string v1, "null cannot be cast to non-null type com.naver.gfpsdk.internal.network.HttpRequestProperties"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    .line 4
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->uri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->method:Lcom/naver/gfpsdk/internal/network/HttpMethod;

    iget-object v3, p1, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->method:Lcom/naver/gfpsdk/internal/network/HttpMethod;

    if-eq v1, v3, :cond_4

    return v2

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->headers:Lcom/naver/gfpsdk/internal/network/g;

    iget-object v3, p1, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->headers:Lcom/naver/gfpsdk/internal/network/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->body:[B

    if-eqz v1, :cond_7

    .line 8
    iget-object v3, p1, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->body:[B

    if-nez v3, :cond_6

    return v2

    .line 9
    :cond_6
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 10
    :cond_7
    iget-object v1, p1, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->body:[B

    if-eqz v1, :cond_8

    return v2

    .line 11
    :cond_8
    iget v1, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->connectTimeoutMillis:I

    iget v3, p1, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->connectTimeoutMillis:I

    if-eq v1, v3, :cond_9

    return v2

    .line 12
    :cond_9
    iget v1, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->readTimeoutMillis:I

    iget v3, p1, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->readTimeoutMillis:I

    if-eq v1, v3, :cond_a

    return v2

    .line 13
    :cond_a
    iget-boolean v1, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->allowCrossProtocolRedirects:Z

    iget-boolean v3, p1, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->allowCrossProtocolRedirects:Z

    if-eq v1, v3, :cond_b

    return v2

    .line 14
    :cond_b
    iget-boolean v1, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->useStream:Z

    iget-boolean p1, p1, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->useStream:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAllowCrossProtocolRedirects()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->allowCrossProtocolRedirects:Z

    return v0
.end method

.method public final getBody()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->body:[B

    return-object v0
.end method

.method public final getConnectTimeoutMillis()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->connectTimeoutMillis:I

    return v0
.end method

.method public final getHeaders()Lcom/naver/gfpsdk/internal/network/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->headers:Lcom/naver/gfpsdk/internal/network/g;

    return-object v0
.end method

.method public final getMethod()Lcom/naver/gfpsdk/internal/network/HttpMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->method:Lcom/naver/gfpsdk/internal/network/HttpMethod;

    return-object v0
.end method

.method public final getReadTimeoutMillis()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->readTimeoutMillis:I

    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getUseStream()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->useStream:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->method:Lcom/naver/gfpsdk/internal/network/HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->headers:Lcom/naver/gfpsdk/internal/network/g;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/network/g;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->body:[B

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->connectTimeoutMillis:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->readTimeoutMillis:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->allowCrossProtocolRedirects:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-boolean v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->useStream:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "HttpRequestProperties(uri="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->method:Lcom/naver/gfpsdk/internal/network/HttpMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->headers:Lcom/naver/gfpsdk/internal/network/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->body:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectTimeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->connectTimeoutMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readTimeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->readTimeoutMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowCrossProtocolRedirects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->allowCrossProtocolRedirects:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->useStream:Z

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Le/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->uri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->method:Lcom/naver/gfpsdk/internal/network/HttpMethod;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->headers:Lcom/naver/gfpsdk/internal/network/g;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/naver/gfpsdk/internal/network/g;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->body:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget p2, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->connectTimeoutMillis:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->readTimeoutMillis:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->allowCrossProtocolRedirects:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;->useStream:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
