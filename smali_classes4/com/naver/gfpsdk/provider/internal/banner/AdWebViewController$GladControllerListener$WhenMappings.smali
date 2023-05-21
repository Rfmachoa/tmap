.class public final synthetic Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$GladControllerListener$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/naver/gfpsdk/BannerViewLayoutType;->values()[Lcom/naver/gfpsdk/BannerViewLayoutType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$GladControllerListener$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/naver/gfpsdk/BannerViewLayoutType;->FIXED:Lcom/naver/gfpsdk/BannerViewLayoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/BannerViewLayoutType;->FLUID_WIDTH:Lcom/naver/gfpsdk/BannerViewLayoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/BannerViewLayoutType;->FLUID_HEIGHT:Lcom/naver/gfpsdk/BannerViewLayoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/BannerViewLayoutType;->FLUID:Lcom/naver/gfpsdk/BannerViewLayoutType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
