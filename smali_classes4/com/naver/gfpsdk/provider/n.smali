.class public final Lcom/naver/gfpsdk/provider/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/naver/gfpsdk/GfpBannerAdOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/naver/gfpsdk/GfpNativeAdOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/naver/gfpsdk/S2SClickHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/GfpBannerAdOptions;Lcom/naver/gfpsdk/GfpNativeAdOptions;Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;)V
    .locals 7
    .param p1    # Lcom/naver/gfpsdk/GfpBannerAdOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpNativeAdOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/naver/gfpsdk/provider/n;-><init>(Lcom/naver/gfpsdk/GfpBannerAdOptions;Lcom/naver/gfpsdk/GfpNativeAdOptions;Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;Lcom/naver/gfpsdk/S2SClickHandler;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/naver/gfpsdk/GfpBannerAdOptions;Lcom/naver/gfpsdk/GfpNativeAdOptions;Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;Lcom/naver/gfpsdk/S2SClickHandler;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/GfpBannerAdOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpNativeAdOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/S2SClickHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "bannerAdOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeSimpleAdOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/n;->a:Lcom/naver/gfpsdk/GfpBannerAdOptions;

    iput-object p2, p0, Lcom/naver/gfpsdk/provider/n;->b:Lcom/naver/gfpsdk/GfpNativeAdOptions;

    iput-object p3, p0, Lcom/naver/gfpsdk/provider/n;->c:Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;

    iput-object p4, p0, Lcom/naver/gfpsdk/provider/n;->d:Lcom/naver/gfpsdk/S2SClickHandler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/gfpsdk/GfpBannerAdOptions;Lcom/naver/gfpsdk/GfpNativeAdOptions;Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;Lcom/naver/gfpsdk/S2SClickHandler;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naver/gfpsdk/provider/n;-><init>(Lcom/naver/gfpsdk/GfpBannerAdOptions;Lcom/naver/gfpsdk/GfpNativeAdOptions;Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;Lcom/naver/gfpsdk/S2SClickHandler;)V

    return-void
.end method

.method public static synthetic c(Lcom/naver/gfpsdk/provider/n;Lcom/naver/gfpsdk/GfpBannerAdOptions;Lcom/naver/gfpsdk/GfpNativeAdOptions;Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;Lcom/naver/gfpsdk/S2SClickHandler;ILjava/lang/Object;)Lcom/naver/gfpsdk/provider/n;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/naver/gfpsdk/provider/n;->a:Lcom/naver/gfpsdk/GfpBannerAdOptions;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/naver/gfpsdk/provider/n;->b:Lcom/naver/gfpsdk/GfpNativeAdOptions;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/naver/gfpsdk/provider/n;->c:Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/naver/gfpsdk/provider/n;->d:Lcom/naver/gfpsdk/S2SClickHandler;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/naver/gfpsdk/provider/n;->b(Lcom/naver/gfpsdk/GfpBannerAdOptions;Lcom/naver/gfpsdk/GfpNativeAdOptions;Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;Lcom/naver/gfpsdk/S2SClickHandler;)Lcom/naver/gfpsdk/provider/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/naver/gfpsdk/GfpBannerAdOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/n;->a:Lcom/naver/gfpsdk/GfpBannerAdOptions;

    return-object v0
.end method

.method public final b(Lcom/naver/gfpsdk/GfpBannerAdOptions;Lcom/naver/gfpsdk/GfpNativeAdOptions;Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;Lcom/naver/gfpsdk/S2SClickHandler;)Lcom/naver/gfpsdk/provider/n;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/GfpBannerAdOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpNativeAdOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/S2SClickHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bannerAdOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeSimpleAdOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/provider/n;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/naver/gfpsdk/provider/n;-><init>(Lcom/naver/gfpsdk/GfpBannerAdOptions;Lcom/naver/gfpsdk/GfpNativeAdOptions;Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;Lcom/naver/gfpsdk/S2SClickHandler;)V

    return-object v0
.end method

.method public final d()Lcom/naver/gfpsdk/GfpNativeAdOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/n;->b:Lcom/naver/gfpsdk/GfpNativeAdOptions;

    return-object v0
.end method

.method public final e()Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/n;->c:Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/gfpsdk/provider/n;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/provider/n;

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/n;->a:Lcom/naver/gfpsdk/GfpBannerAdOptions;

    iget-object v1, p1, Lcom/naver/gfpsdk/provider/n;->a:Lcom/naver/gfpsdk/GfpBannerAdOptions;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/n;->b:Lcom/naver/gfpsdk/GfpNativeAdOptions;

    iget-object v1, p1, Lcom/naver/gfpsdk/provider/n;->b:Lcom/naver/gfpsdk/GfpNativeAdOptions;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/n;->c:Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;

    iget-object v1, p1, Lcom/naver/gfpsdk/provider/n;->c:Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/n;->d:Lcom/naver/gfpsdk/S2SClickHandler;

    iget-object p1, p1, Lcom/naver/gfpsdk/provider/n;->d:Lcom/naver/gfpsdk/S2SClickHandler;

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

.method public final f()Lcom/naver/gfpsdk/S2SClickHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/n;->d:Lcom/naver/gfpsdk/S2SClickHandler;

    return-object v0
.end method

.method public final g()Lcom/naver/gfpsdk/provider/k;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/naver/gfpsdk/provider/k;

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/n;->a:Lcom/naver/gfpsdk/GfpBannerAdOptions;

    iget-object v2, p0, Lcom/naver/gfpsdk/provider/n;->d:Lcom/naver/gfpsdk/S2SClickHandler;

    invoke-direct {v0, v1, v2}, Lcom/naver/gfpsdk/provider/k;-><init>(Lcom/naver/gfpsdk/GfpBannerAdOptions;Lcom/naver/gfpsdk/S2SClickHandler;)V

    return-object v0
.end method

.method public final h()Lcom/naver/gfpsdk/GfpBannerAdOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/n;->a:Lcom/naver/gfpsdk/GfpBannerAdOptions;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/n;->a:Lcom/naver/gfpsdk/GfpBannerAdOptions;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/provider/n;->b:Lcom/naver/gfpsdk/GfpNativeAdOptions;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/provider/n;->c:Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/provider/n;->d:Lcom/naver/gfpsdk/S2SClickHandler;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/naver/gfpsdk/provider/l;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/naver/gfpsdk/provider/l;

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/n;->b:Lcom/naver/gfpsdk/GfpNativeAdOptions;

    iget-object v2, p0, Lcom/naver/gfpsdk/provider/n;->d:Lcom/naver/gfpsdk/S2SClickHandler;

    invoke-direct {v0, v1, v2}, Lcom/naver/gfpsdk/provider/l;-><init>(Lcom/naver/gfpsdk/GfpNativeAdOptions;Lcom/naver/gfpsdk/S2SClickHandler;)V

    return-object v0
.end method

.method public final j()Lcom/naver/gfpsdk/GfpNativeAdOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/n;->b:Lcom/naver/gfpsdk/GfpNativeAdOptions;

    return-object v0
.end method

.method public final k()Lcom/naver/gfpsdk/provider/m;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/naver/gfpsdk/provider/m;

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/n;->c:Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;

    iget-object v2, p0, Lcom/naver/gfpsdk/provider/n;->d:Lcom/naver/gfpsdk/S2SClickHandler;

    invoke-direct {v0, v1, v2}, Lcom/naver/gfpsdk/provider/m;-><init>(Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;Lcom/naver/gfpsdk/S2SClickHandler;)V

    return-object v0
.end method

.method public final l()Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/n;->c:Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;

    return-object v0
.end method

.method public final m()Lcom/naver/gfpsdk/S2SClickHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/n;->d:Lcom/naver/gfpsdk/S2SClickHandler;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "UnifiedAdMutableParam(bannerAdOptions="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/n;->a:Lcom/naver/gfpsdk/GfpBannerAdOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nativeAdOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/n;->b:Lcom/naver/gfpsdk/GfpNativeAdOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nativeSimpleAdOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/n;->c:Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", s2SClickHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/n;->d:Lcom/naver/gfpsdk/S2SClickHandler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
