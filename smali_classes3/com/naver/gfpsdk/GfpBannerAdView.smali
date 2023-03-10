.class public final Lcom/naver/gfpsdk/GfpBannerAdView;
.super Lcom/naver/gfpsdk/k;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/AdParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/gfpsdk/k;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/y;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/AdParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adMediator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/gfpsdk/k;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/y;)V

    return-void
.end method


# virtual methods
.method public getMutableParam()Lcom/naver/gfpsdk/provider/k;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/naver/gfpsdk/provider/k;

    invoke-virtual {p0}, Lcom/naver/gfpsdk/k;->getBannerAdOptions()Lcom/naver/gfpsdk/GfpBannerAdOptions;

    move-result-object v1

    const-string v2, "getBannerAdOptions()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/naver/gfpsdk/provider/k;-><init>(Lcom/naver/gfpsdk/GfpBannerAdOptions;Lcom/naver/gfpsdk/S2SClickHandler;)V

    return-object v0
.end method
