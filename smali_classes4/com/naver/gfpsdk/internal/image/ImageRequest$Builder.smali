.class public final Lcom/naver/gfpsdk/internal/image/ImageRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/image/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cancellationToken:Lcom/naver/gfpsdk/internal/CancellationToken;

.field private densityFactor:Ljava/lang/Double;

.field private tag:Ljava/lang/String;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/image/ImageRequest$Builder;->uri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final build()Lcom/naver/gfpsdk/internal/image/ImageRequest;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/naver/gfpsdk/internal/image/ImageRequest;

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/image/ImageRequest$Builder;->uri:Landroid/net/Uri;

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/image/ImageRequest$Builder;->densityFactor:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/naver/gfpsdk/internal/image/ImageRequest$Builder;->tag:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lcom/naver/gfpsdk/internal/image/ImageRequest$Builder;->cancellationToken:Lcom/naver/gfpsdk/internal/CancellationToken;

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/naver/gfpsdk/internal/image/ImageRequest;-><init>(Landroid/net/Uri;DLjava/lang/String;Lcom/naver/gfpsdk/internal/CancellationToken;)V

    return-object v6
.end method

.method public final cancellationToken(Lcom/naver/gfpsdk/internal/CancellationToken;)Lcom/naver/gfpsdk/internal/image/ImageRequest$Builder;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cancellationToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/image/ImageRequest$Builder;->cancellationToken:Lcom/naver/gfpsdk/internal/CancellationToken;

    return-object p0
.end method

.method public final densityFactory(D)Lcom/naver/gfpsdk/internal/image/ImageRequest$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/image/ImageRequest$Builder;->densityFactor:Ljava/lang/Double;

    return-object p0
.end method

.method public final tag(Ljava/lang/String;)Lcom/naver/gfpsdk/internal/image/ImageRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/image/ImageRequest$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method
