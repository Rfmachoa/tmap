.class public final synthetic Lcom/naver/gfpsdk/video/internal/vast/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/naver/gfpsdk/video/UiElement;->values()[Lcom/naver/gfpsdk/video/UiElement;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/gfpsdk/video/internal/vast/a;->a:[I

    sget-object v1, Lcom/naver/gfpsdk/video/UiElement;->PLAY:Lcom/naver/gfpsdk/video/UiElement;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/video/UiElement;->PAUSE:Lcom/naver/gfpsdk/video/UiElement;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/video/UiElement;->MUTE:Lcom/naver/gfpsdk/video/UiElement;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/video/UiElement;->UNMUTE:Lcom/naver/gfpsdk/video/UiElement;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/video/UiElement;->CLOSE:Lcom/naver/gfpsdk/video/UiElement;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/video/UiElement;->CTA:Lcom/naver/gfpsdk/video/UiElement;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/video/UiElement;->ICON:Lcom/naver/gfpsdk/video/UiElement;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/video/UiElement;->COMPANION:Lcom/naver/gfpsdk/video/UiElement;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    invoke-static {}, Lcom/naver/gfpsdk/video/VideoAdState;->values()[Lcom/naver/gfpsdk/video/VideoAdState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/naver/gfpsdk/video/internal/vast/a;->b:[I

    sget-object v1, Lcom/naver/gfpsdk/video/VideoAdState;->PREPARED:Lcom/naver/gfpsdk/video/VideoAdState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/video/VideoAdState;->COMPLETED:Lcom/naver/gfpsdk/video/VideoAdState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/video/VideoAdState;->END:Lcom/naver/gfpsdk/video/VideoAdState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/video/VideoAdState;->ERROR:Lcom/naver/gfpsdk/video/VideoAdState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/video/VideoAdState;->PAUSED:Lcom/naver/gfpsdk/video/VideoAdState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/video/VideoAdState;->EXPLICIT_PAUSE:Lcom/naver/gfpsdk/video/VideoAdState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/video/VideoAdState;->STOPPED:Lcom/naver/gfpsdk/video/VideoAdState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    return-void
.end method
