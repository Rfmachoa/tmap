.class public final synthetic Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$WhenMappings;
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

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 20

    invoke-static {}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;->values()[Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;->EXPANDED:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;->RESIZED:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    invoke-static {}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->values()[Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v4, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->OPEN:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6

    sget-object v6, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->CLOSE:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v0, v7

    sget-object v7, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->RESIZE:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x3

    aput v9, v0, v8

    sget-object v8, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->EXPAND:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x4

    aput v11, v0, v10

    sget-object v10, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->SET_ORIENTATION_PROPERTIES:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x5

    aput v13, v0, v12

    sget-object v12, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->PLAY_VIDEO:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v15, 0x6

    aput v15, v0, v14

    sget-object v14, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->UNLOAD:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const/16 v17, 0x7

    aput v17, v0, v16

    sget-object v16, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->NOT_SUPPORTED_OR_UNKNOWN:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    const/16 v19, 0x8

    aput v19, v0, v18

    invoke-static {}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;->values()[Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidCommand;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v5, v0, v4

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v9, v0, v4

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v11, v0, v4

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v13, v0, v4

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v15, v0, v4

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v17, v0, v4

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v19, v0, v4

    invoke-static {}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;->values()[Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidController$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;->DEFAULT:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidViewState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    return-void
.end method
