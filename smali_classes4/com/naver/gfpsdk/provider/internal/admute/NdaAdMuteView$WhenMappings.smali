.class public final synthetic Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView$WhenMappings;
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

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/naver/gfpsdk/GfpTheme;->values()[Lcom/naver/gfpsdk/GfpTheme;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/naver/gfpsdk/GfpTheme;->LIGHT:Lcom/naver/gfpsdk/GfpTheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/naver/gfpsdk/GfpTheme;->DARK:Lcom/naver/gfpsdk/GfpTheme;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    sget-object v4, Lcom/naver/gfpsdk/GfpTheme;->SYSTEM:Lcom/naver/gfpsdk/GfpTheme;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    aput v7, v0, v6

    invoke-static {}, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteStatus;->values()[Lcom/naver/gfpsdk/provider/internal/admute/AdMuteStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v6, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteStatus;->IDLE:Lcom/naver/gfpsdk/provider/internal/admute/AdMuteStatus;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6

    sget-object v6, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteStatus;->CONFIRM:Lcom/naver/gfpsdk/provider/internal/admute/AdMuteStatus;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6

    sget-object v6, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteStatus;->FEEDBACK:Lcom/naver/gfpsdk/provider/internal/admute/AdMuteStatus;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v7, v0, v6

    sget-object v6, Lcom/naver/gfpsdk/provider/internal/admute/AdMuteStatus;->BLOCKED:Lcom/naver/gfpsdk/provider/internal/admute/AdMuteStatus;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v8, 0x4

    aput v8, v0, v6

    invoke-static {}, Lcom/naver/gfpsdk/GfpTheme;->values()[Lcom/naver/gfpsdk/GfpTheme;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/admute/NdaAdMuteView$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    return-void
.end method
