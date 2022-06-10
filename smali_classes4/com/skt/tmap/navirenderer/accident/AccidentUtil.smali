.class public Lcom/skt/tmap/navirenderer/accident/AccidentUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\uc0ac\uace0"

    const-string/jumbo v1, "\uacf5\uc0ac"

    const-string/jumbo v2, "\ud589\uc0ac"

    const-string/jumbo v3, "\uc7ac\ud574"

    const-string/jumbo v4, "\ud1b5\uc81c"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/navirenderer/accident/AccidentUtil;->a:[Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/skt/tmap/navirenderer/accident/AccidentUtil;->b:[I

    return-void

    :array_0
    .array-data 4
        0x14d
        0x14f
        0x14c
        0x14e
        0x14b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccidentInfoPriority(I)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x41L
            to = 0x45L
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/skt/tmap/navirenderer/accident/AccidentUtil;->b:[I

    add-int/lit8 p0, p0, -0x41

    aget p0, v0, p0

    return p0
.end method

.method public static getAccidentInfoResourceCode(I)Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x41L
            to = 0x45L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/navirenderer/resource/ResourceConstants;->ACCIDENT_INFO_ICONS:[Ljava/lang/String;

    add-int/lit8 p0, p0, -0x41

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static getAccidentInfoText(I)Ljava/lang/String;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x41L
            to = 0x45L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/navirenderer/accident/AccidentUtil;->a:[Ljava/lang/String;

    add-int/lit8 p0, p0, -0x41

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static isValidAccidentInfo(I)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x45

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
