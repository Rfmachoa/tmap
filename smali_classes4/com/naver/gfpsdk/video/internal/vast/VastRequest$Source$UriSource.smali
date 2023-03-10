.class public final Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source$UriSource;
.super Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UriSource"
.end annotation


# instance fields
.field private final adTagUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adTagUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source;-><init>(Lkotlin/jvm/internal/u;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source$UriSource;->adTagUri:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source$UriSource;Landroid/net/Uri;ILjava/lang/Object;)Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source$UriSource;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source$UriSource;->adTagUri:Landroid/net/Uri;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source$UriSource;->copy(Landroid/net/Uri;)Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source$UriSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source$UriSource;->adTagUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final copy(Landroid/net/Uri;)Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source$UriSource;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adTagUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source$UriSource;

    invoke-direct {v0, p1}, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source$UriSource;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source$UriSource;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source$UriSource;

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source$UriSource;->adTagUri:Landroid/net/Uri;

    iget-object p1, p1, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source$UriSource;->adTagUri:Landroid/net/Uri;

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

.method public final getAdTagUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source$UriSource;->adTagUri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source$UriSource;->adTagUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "UriSource(adTagUri="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/VastRequest$Source$UriSource;->adTagUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
