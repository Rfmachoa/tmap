.class public final Lcom/naver/gfpsdk/internal/image/ImageRequest;
.super Lcom/naver/gfpsdk/internal/WorkNodeItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/image/ImageRequest$Builder;,
        Lcom/naver/gfpsdk/internal/image/ImageRequest$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/naver/gfpsdk/internal/image/ImageRequest$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_DENSITY_FACTOR:D = 1.0


# instance fields
.field private final cancellationToken:Lcom/naver/gfpsdk/internal/CancellationToken;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final densityFactor:D

.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final uri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/internal/image/ImageRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/internal/image/ImageRequest$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/image/ImageRequest;->Companion:Lcom/naver/gfpsdk/internal/image/ImageRequest$a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;DLjava/lang/String;Lcom/naver/gfpsdk/internal/CancellationToken;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/naver/gfpsdk/internal/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p5}, Lcom/naver/gfpsdk/internal/WorkNodeItem;-><init>(Lcom/naver/gfpsdk/internal/CancellationToken;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/image/ImageRequest;->uri:Landroid/net/Uri;

    iput-wide p2, p0, Lcom/naver/gfpsdk/internal/image/ImageRequest;->densityFactor:D

    iput-object p4, p0, Lcom/naver/gfpsdk/internal/image/ImageRequest;->tag:Ljava/lang/String;

    iput-object p5, p0, Lcom/naver/gfpsdk/internal/image/ImageRequest;->cancellationToken:Lcom/naver/gfpsdk/internal/CancellationToken;

    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/image/ImageRequest;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;DLjava/lang/String;Lcom/naver/gfpsdk/internal/CancellationToken;ILkotlin/jvm/internal/u;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    move-object v4, p3

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, p3

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/naver/gfpsdk/internal/image/ImageRequest;-><init>(Landroid/net/Uri;DLjava/lang/String;Lcom/naver/gfpsdk/internal/CancellationToken;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/gfpsdk/internal/image/ImageRequest;Landroid/net/Uri;DLjava/lang/String;Lcom/naver/gfpsdk/internal/CancellationToken;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/image/ImageRequest;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/naver/gfpsdk/internal/image/ImageRequest;->uri:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/naver/gfpsdk/internal/image/ImageRequest;->densityFactor:D

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/naver/gfpsdk/internal/image/ImageRequest;->tag:Ljava/lang/String;

    :cond_2
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/image/ImageRequest;->getCancellationToken()Lcom/naver/gfpsdk/internal/CancellationToken;

    move-result-object p5

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p7

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/naver/gfpsdk/internal/image/ImageRequest;->copy(Landroid/net/Uri;DLjava/lang/String;Lcom/naver/gfpsdk/internal/CancellationToken;)Lcom/naver/gfpsdk/internal/image/ImageRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/image/ImageRequest;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/image/ImageRequest;->densityFactor:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/image/ImageRequest;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/naver/gfpsdk/internal/CancellationToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/image/ImageRequest;->getCancellationToken()Lcom/naver/gfpsdk/internal/CancellationToken;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Landroid/net/Uri;DLjava/lang/String;Lcom/naver/gfpsdk/internal/CancellationToken;)Lcom/naver/gfpsdk/internal/image/ImageRequest;
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/naver/gfpsdk/internal/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/internal/image/ImageRequest;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/naver/gfpsdk/internal/image/ImageRequest;-><init>(Landroid/net/Uri;DLjava/lang/String;Lcom/naver/gfpsdk/internal/CancellationToken;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/gfpsdk/internal/image/ImageRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/internal/image/ImageRequest;

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/image/ImageRequest;->uri:Landroid/net/Uri;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/image/ImageRequest;->uri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/image/ImageRequest;->densityFactor:D

    iget-wide v2, p1, Lcom/naver/gfpsdk/internal/image/ImageRequest;->densityFactor:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/image/ImageRequest;->tag:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/image/ImageRequest;->tag:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/image/ImageRequest;->getCancellationToken()Lcom/naver/gfpsdk/internal/CancellationToken;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/image/ImageRequest;->getCancellationToken()Lcom/naver/gfpsdk/internal/CancellationToken;

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

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/image/ImageRequest;->cancellationToken:Lcom/naver/gfpsdk/internal/CancellationToken;

    return-object v0
.end method

.method public final getDensityFactor()D
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/image/ImageRequest;->densityFactor:D

    return-wide v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/image/ImageRequest;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/image/ImageRequest;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/image/ImageRequest;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/image/ImageRequest;->uri:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/naver/gfpsdk/internal/image/ImageRequest;->densityFactor:D

    const/16 v4, 0x1f

    .line 1
    invoke-static {v2, v3, v0, v4}, Lcom/naver/gfpsdk/internal/image/a;->a(DII)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/naver/gfpsdk/internal/image/ImageRequest;->tag:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/image/ImageRequest;->getCancellationToken()Lcom/naver/gfpsdk/internal/CancellationToken;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ImageRequest(uri="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/image/ImageRequest;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", densityFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/naver/gfpsdk/internal/image/ImageRequest;->densityFactor:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/image/ImageRequest;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cancellationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/image/ImageRequest;->getCancellationToken()Lcom/naver/gfpsdk/internal/CancellationToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
