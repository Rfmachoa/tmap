.class public final synthetic Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener$WhenMappings;
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

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;->values()[Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;->GFP_TAG:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;->MRAID:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;->GLAD_MEDIATOR:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;->GLAD_AD_MUTE:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;->NOT_SUPPORTED:Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewScheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    invoke-static {}, Lcom/naver/gfpsdk/provider/internal/banner/gfptag/GfpTagCommand;->values()[Lcom/naver/gfpsdk/provider/internal/banner/gfptag/GfpTagCommand;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/banner/AdWebViewController$InternalAdWebViewListener$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/naver/gfpsdk/provider/internal/banner/gfptag/GfpTagCommand;->FINISH_LOAD:Lcom/naver/gfpsdk/provider/internal/banner/gfptag/GfpTagCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/provider/internal/banner/gfptag/GfpTagCommand;->FAIL_LOAD:Lcom/naver/gfpsdk/provider/internal/banner/gfptag/GfpTagCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/provider/internal/banner/gfptag/GfpTagCommand;->NOT_SUPPORTED:Lcom/naver/gfpsdk/provider/internal/banner/gfptag/GfpTagCommand;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
