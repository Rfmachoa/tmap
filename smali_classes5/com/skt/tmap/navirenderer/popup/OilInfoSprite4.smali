.class public Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4$eOilVertexIndex;,
        Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4$TexcoordIndex;
    }
.end annotation


# static fields
.field public static final ImageInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/navirenderer/popup/ImageRect;",
            ">;"
        }
    .end annotation
.end field

.field public static final OIL_BRAND_TABLE:[I

.field public static Oil_lprice_height:F

.field public static Oil_lprice_width:F

.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/16 v0, 0x19

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;->OIL_BRAND_TABLE:[I

    const/16 v0, 0x15

    new-array v0, v0, [Lcom/skt/tmap/navirenderer/popup/ImageRect;

    .line 2
    new-instance v1, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    const/16 v2, 0x14

    const/16 v3, 0xb4

    const/16 v4, 0xb0

    const/16 v5, 0x3c

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/skt/tmap/navirenderer/popup/ImageRect;-><init>(IIII)V

    const/4 v6, 0x0

    aput-object v1, v0, v6

    new-instance v1, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    const/16 v6, 0x154

    const/16 v7, 0x58

    const/16 v8, 0x24

    invoke-direct {v1, v2, v6, v7, v8}, Lcom/skt/tmap/navirenderer/popup/ImageRect;-><init>(IIII)V

    const/4 v9, 0x1

    aput-object v1, v0, v9

    new-instance v1, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    const/16 v9, 0x1e0

    const/16 v10, 0x2c

    const/16 v11, 0x22

    invoke-direct {v1, v9, v6, v10, v11}, Lcom/skt/tmap/navirenderer/popup/ImageRect;-><init>(IIII)V

    const/4 v9, 0x2

    aput-object v1, v0, v9

    new-instance v1, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    const/16 v9, 0xe6

    invoke-direct {v1, v9, v6, v11, v11}, Lcom/skt/tmap/navirenderer/popup/ImageRect;-><init>(IIII)V

    const/4 v9, 0x3

    aput-object v1, v0, v9

    new-instance v1, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    const/16 v9, 0x118

    invoke-direct {v1, v9, v6, v11, v11}, Lcom/skt/tmap/navirenderer/popup/ImageRect;-><init>(IIII)V

    const/4 v9, 0x4

    aput-object v1, v0, v9

    new-instance v1, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    const/16 v9, 0x14a

    invoke-direct {v1, v9, v6, v11, v11}, Lcom/skt/tmap/navirenderer/popup/ImageRect;-><init>(IIII)V

    const/4 v9, 0x5

    aput-object v1, v0, v9

    new-instance v1, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    const/16 v9, 0x190

    invoke-direct {v1, v2, v9, v11, v11}, Lcom/skt/tmap/navirenderer/popup/ImageRect;-><init>(IIII)V

    const/4 v10, 0x6

    aput-object v1, v0, v10

    new-instance v1, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    const/16 v10, 0x50

    invoke-direct {v1, v10, v9, v11, v11}, Lcom/skt/tmap/navirenderer/popup/ImageRect;-><init>(IIII)V

    const/4 v10, 0x7

    aput-object v1, v0, v10

    new-instance v1, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    const/16 v10, 0x8c

    const/16 v12, 0x26

    invoke-direct {v1, v10, v9, v12, v11}, Lcom/skt/tmap/navirenderer/popup/ImageRect;-><init>(IIII)V

    const/16 v10, 0x8

    aput-object v1, v0, v10

    new-instance v1, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    const/16 v10, 0xc8

    invoke-direct {v1, v10, v9, v11, v11}, Lcom/skt/tmap/navirenderer/popup/ImageRect;-><init>(IIII)V

    const/16 v10, 0x9

    aput-object v1, v0, v10

    new-instance v1, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    const/16 v10, 0x106

    invoke-direct {v1, v10, v9, v11, v11}, Lcom/skt/tmap/navirenderer/popup/ImageRect;-><init>(IIII)V

    const/16 v10, 0xa

    aput-object v1, v0, v10

    new-instance v1, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    const/16 v10, 0x145

    invoke-direct {v1, v10, v9, v11, v11}, Lcom/skt/tmap/navirenderer/popup/ImageRect;-><init>(IIII)V

    const/16 v10, 0xb

    aput-object v1, v0, v10

    new-instance v1, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    const/16 v10, 0x1ff

    invoke-direct {v1, v10, v9, v11, v11}, Lcom/skt/tmap/navirenderer/popup/ImageRect;-><init>(IIII)V

    const/16 v12, 0xc

    aput-object v1, v0, v12

    new-instance v1, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    invoke-direct {v1, v10, v9, v11, v11}, Lcom/skt/tmap/navirenderer/popup/ImageRect;-><init>(IIII)V

    const/16 v10, 0xd

    aput-object v1, v0, v10

    new-instance v1, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    const/16 v10, 0x17c

    const/16 v12, 0x54

    invoke-direct {v1, v10, v6, v12, v11}, Lcom/skt/tmap/navirenderer/popup/ImageRect;-><init>(IIII)V

    const/16 v10, 0xe

    aput-object v1, v0, v10

    new-instance v1, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    const/16 v10, 0x78

    invoke-direct {v1, v10, v6, v7, v8}, Lcom/skt/tmap/navirenderer/popup/ImageRect;-><init>(IIII)V

    const/16 v6, 0xf

    aput-object v1, v0, v6

    new-instance v1, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    const/16 v6, 0x185

    invoke-direct {v1, v6, v9, v11, v11}, Lcom/skt/tmap/navirenderer/popup/ImageRect;-><init>(IIII)V

    const/16 v6, 0x10

    aput-object v1, v0, v6

    new-instance v1, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    const/16 v6, 0x1c5

    invoke-direct {v1, v6, v9, v11, v11}, Lcom/skt/tmap/navirenderer/popup/ImageRect;-><init>(IIII)V

    const/16 v6, 0x11

    aput-object v1, v0, v6

    new-instance v1, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    const/16 v6, 0xdc

    invoke-direct {v1, v6, v3, v6, v5}, Lcom/skt/tmap/navirenderer/popup/ImageRect;-><init>(IIII)V

    const/16 v3, 0x12

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    const/16 v3, 0xfa

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/skt/tmap/navirenderer/popup/ImageRect;-><init>(IIII)V

    const/16 v4, 0x13

    aput-object v1, v0, v4

    new-instance v1, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    invoke-direct {v1, v6, v3, v6, v5}, Lcom/skt/tmap/navirenderer/popup/ImageRect;-><init>(IIII)V

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;->ImageInfo:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;->a:Ljava/util/List;

    .line 4
    sput-object v0, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;->b:Ljava/util/List;

    const/high16 v0, 0x41b00000    # 22.0f

    .line 5
    sput v0, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;->Oil_lprice_width:F

    const/high16 v0, 0x41880000    # 17.0f

    .line 6
    sput v0, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;->Oil_lprice_height:F

    return-void

    :array_0
    .array-data 4
        0xc
        0xa
        0x8
        0x7
        0x9
        0xc
        0xc
        0xa
        0x8
        0x7
        0x9
        0xd
        0xc
        0x11
        0xc
        0xc
        0xb
        0xb
        0xb
        0xb
        0xc
        0xc
        0x6
        0x10
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getVertexInfo(Z)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/high16 v9, 0x42400000    # 48.0f

    const/4 v10, 0x0

    const/high16 v11, 0x41f00000    # 30.0f

    const/high16 v12, 0x41100000    # 9.0f

    const/high16 v13, 0x41d00000    # 26.0f

    if-eqz p0, :cond_1

    .line 1
    sget-object v14, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;->a:Ljava/util/List;

    if-nez v14, :cond_0

    new-array v8, v8, [Landroid/graphics/RectF;

    .line 2
    new-instance v14, Landroid/graphics/RectF;

    const/high16 v15, 0x425c0000    # 55.0f

    const/high16 v0, -0x3da40000    # -55.0f

    invoke-direct {v14, v0, v10, v15, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v14, v8, v7

    new-instance v7, Landroid/graphics/RectF;

    const/high16 v10, -0x3db40000    # -51.0f

    const/high16 v14, -0x3df80000    # -34.0f

    invoke-direct {v7, v10, v12, v14, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v7, v8, v6

    new-instance v6, Landroid/graphics/RectF;

    const/high16 v7, -0x3e000000    # -32.0f

    const/high16 v10, -0x3e900000    # -15.0f

    invoke-direct {v6, v7, v12, v10, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v6, v8, v5

    new-instance v5, Landroid/graphics/RectF;

    const/high16 v6, -0x3ed00000    # -11.0f

    invoke-direct {v5, v0, v11, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v5, v8, v4

    new-instance v0, Landroid/graphics/RectF;

    sget v4, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;->Oil_lprice_height:F

    sub-float v4, v13, v4

    sget v5, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;->Oil_lprice_width:F

    const/high16 v7, 0x41d80000    # 27.0f

    add-float/2addr v5, v7

    invoke-direct {v0, v7, v4, v5, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v0, v8, v3

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v3, -0x3eb00000    # -13.0f

    invoke-direct {v0, v3, v12, v7, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v0, v8, v2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v10, v12, v7, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v0, v8, v1

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x42040000    # 33.0f

    invoke-direct {v0, v6, v11, v1, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x7

    aput-object v0, v8, v1

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;->a:Ljava/util/List;

    .line 3
    :cond_0
    sget-object v0, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;->a:Ljava/util/List;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;->b:Ljava/util/List;

    if-nez v0, :cond_2

    new-array v0, v8, [Landroid/graphics/RectF;

    .line 5
    new-instance v8, Landroid/graphics/RectF;

    const/high16 v14, -0x3dd00000    # -44.0f

    const/high16 v15, 0x42300000    # 44.0f

    invoke-direct {v8, v14, v10, v15, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v8, v0, v7

    new-instance v7, Landroid/graphics/RectF;

    const/high16 v8, -0x3de00000    # -40.0f

    const/high16 v15, -0x3e480000    # -23.0f

    invoke-direct {v7, v8, v12, v15, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v7, v0, v6

    new-instance v6, Landroid/graphics/RectF;

    const/high16 v7, -0x3e580000    # -21.0f

    const/high16 v8, -0x3f800000    # -4.0f

    invoke-direct {v6, v7, v12, v8, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v6, v0, v5

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v14, v11, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v5, v0, v4

    new-instance v4, Landroid/graphics/RectF;

    const/high16 v5, 0x42700000    # 60.0f

    const/high16 v6, 0x42180000    # 38.0f

    invoke-direct {v4, v6, v12, v5, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v4, v0, v3

    new-instance v3, Landroid/graphics/RectF;

    const/high16 v4, -0x40000000    # -2.0f

    invoke-direct {v3, v4, v12, v6, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v3, v0, v2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v8, v12, v6, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v2, v0, v1

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x42300000    # 44.0f

    invoke-direct {v1, v10, v11, v2, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;->b:Ljava/util/List;

    .line 6
    :cond_2
    sget-object v0, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite4;->b:Ljava/util/List;

    return-object v0
.end method
