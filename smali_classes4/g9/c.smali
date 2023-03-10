.class public final synthetic Lg9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/naver/gfpsdk/GfpTheme;->values()[Lcom/naver/gfpsdk/GfpTheme;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lg9/c;->a:[I

    sget-object v1, Lcom/naver/gfpsdk/GfpTheme;->LIGHT:Lcom/naver/gfpsdk/GfpTheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/GfpTheme;->DARK:Lcom/naver/gfpsdk/GfpTheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/naver/gfpsdk/GfpTheme;->SYSTEM:Lcom/naver/gfpsdk/GfpTheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
