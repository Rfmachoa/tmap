.class public Lcom/naver/gfpsdk/internal/o;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final a:Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

.field private final b:Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

.field private final c:Lcom/naver/gfpsdk/internal/services/adcall/ProductType;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/services/adcall/RenderType;Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;Lcom/naver/gfpsdk/internal/services/adcall/ProductType;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string v1, "Not found adapter: %s, %s, %s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/naver/gfpsdk/internal/o;->a:Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    .line 4
    iput-object p2, p0, Lcom/naver/gfpsdk/internal/o;->b:Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    .line 5
    iput-object p3, p0, Lcom/naver/gfpsdk/internal/o;->c:Lcom/naver/gfpsdk/internal/services/adcall/ProductType;

    return-void
.end method


# virtual methods
.method public a()Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/o;->b:Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    return-object v0
.end method

.method public b()Lcom/naver/gfpsdk/GfpError;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/GfpErrorType;->INTERNAL_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/o;->c:Lcom/naver/gfpsdk/internal/services/adcall/ProductType;

    sget-object v2, Lcom/naver/gfpsdk/internal/services/adcall/ProductType;->REWARDED:Lcom/naver/gfpsdk/internal/services/adcall/ProductType;

    if-ne v1, v2, :cond_0

    const-string v1, "GFP_NOT_FOUND_REWARDED_ADAPTER"

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/naver/gfpsdk/internal/services/adcall/ProductType;->INTERSTITIAL:Lcom/naver/gfpsdk/internal/services/adcall/ProductType;

    if-ne v1, v2, :cond_1

    const-string v1, "GFP_NOT_FOUND_INTERSTITIAL_ADAPTER"

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/naver/gfpsdk/internal/o$a;->a:[I

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/o;->b:Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const-string v1, "GFP_NOT_FOUND_UNKNOWN_ADAPTER"

    goto :goto_0

    :cond_2
    const-string v1, "GFP_NOT_FOUND_COMBINED_ADAPTER"

    goto :goto_0

    :cond_3
    const-string v1, "GFP_NOT_FOUND_NATIVE_ADAPTER"

    goto :goto_0

    :cond_4
    const-string v1, "GFP_NOT_FOUND_VIDEO_ADAPTER"

    goto :goto_0

    :cond_5
    const-string v1, "GFP_NOT_FOUND_BANNER_ADAPTER"

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/naver/gfpsdk/GfpError;->invoke(Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;)Lcom/naver/gfpsdk/GfpError;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/naver/gfpsdk/internal/services/adcall/ProductType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/o;->c:Lcom/naver/gfpsdk/internal/services/adcall/ProductType;

    return-object v0
.end method

.method public d()Lcom/naver/gfpsdk/internal/services/adcall/RenderType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/o;->a:Lcom/naver/gfpsdk/internal/services/adcall/RenderType;

    return-object v0
.end method
