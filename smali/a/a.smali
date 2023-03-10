.class public final synthetic La/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;->values()[Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/a;->a:[I

    sget-object v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;->IMPRESSION:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;->VD_PAUSE:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;->VD_RESUME:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;->VD_SKIP:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;->ERROR:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;->CLICK:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;->VD_BUFFER_START:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;->VD_BUFFER_END:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;->VD_1Q:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;->VD_MID:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;->VD_3Q:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;->VD_COMPLETE:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;->VD_FULLSCREEN:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;->VD_NORMAL:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;->VD_VOLUME_CHANGE:Lcom/naver/gfpsdk/internal/omid/OmidVideoEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    return-void
.end method
