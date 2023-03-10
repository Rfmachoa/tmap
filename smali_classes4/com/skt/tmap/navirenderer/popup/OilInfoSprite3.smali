.class public Lcom/skt/tmap/navirenderer/popup/OilInfoSprite3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/navirenderer/popup/OilInfoSprite3$eOilVertexIndex;,
        Lcom/skt/tmap/navirenderer/popup/OilInfoSprite3$TexcoordIndex;
    }
.end annotation


# static fields
.field public static final ImageInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public static final OIL_BRAND_TABLE:[I

.field public static final Oil_lprice_height:F = 17.0f

.field public static final Oil_lprice_width:F = 42.0f

.field public static final Oil_lprice_x:F = 0.0f

.field public static final Oil_lprice_y:F = 47.0f

.field public static final Oil_price_height:F = 17.0f

.field public static final Oil_price_width:F = 40.0f

.field public static final Oil_price_x:F = -2.0f

.field public static final Oil_price_y:F = 26.0f

.field public static final VertexInfo:Ljava/util/List;
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
    .locals 16

    const/16 v0, 0x19

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite3;->OIL_BRAND_TABLE:[I

    const/16 v0, 0x16

    new-array v0, v0, [Landroid/graphics/Rect;

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0xb7

    const/16 v3, 0x6a

    const/16 v4, 0x15f

    const/16 v5, 0xa6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v6, 0x0

    aput-object v1, v0, v6

    new-instance v1, Landroid/graphics/Rect;

    const/16 v7, 0xba

    const/16 v8, 0x116

    const/16 v9, 0x10d

    const/16 v10, 0x137

    invoke-direct {v1, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v9, 0x1

    aput-object v1, v0, v9

    new-instance v1, Landroid/graphics/Rect;

    const/16 v9, 0x114

    const/16 v11, 0x167

    invoke-direct {v1, v9, v8, v11, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x2

    aput-object v1, v0, v8

    new-instance v1, Landroid/graphics/Rect;

    const/16 v8, 0x12

    const/16 v9, 0x99

    const/16 v11, 0x32

    const/16 v12, 0xb9

    invoke-direct {v1, v8, v9, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v13, 0x3

    aput-object v1, v0, v13

    new-instance v1, Landroid/graphics/Rect;

    const/16 v13, 0x44

    const/16 v14, 0x64

    invoke-direct {v1, v13, v9, v14, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v13, 0x4

    aput-object v1, v0, v13

    new-instance v1, Landroid/graphics/Rect;

    const/16 v13, 0x76

    const/16 v14, 0x96

    invoke-direct {v1, v13, v9, v14, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v9, 0x5

    aput-object v1, v0, v9

    new-instance v1, Landroid/graphics/Rect;

    const/16 v9, 0xca

    const/16 v12, 0xea

    invoke-direct {v1, v8, v9, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v13, 0x6

    aput-object v1, v0, v13

    new-instance v1, Landroid/graphics/Rect;

    const/16 v13, 0x58

    const/16 v14, 0x78

    invoke-direct {v1, v13, v9, v14, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v13, 0x7

    aput-object v1, v0, v13

    new-instance v1, Landroid/graphics/Rect;

    const/16 v13, 0x9e

    const/16 v14, 0xbe

    invoke-direct {v1, v13, v9, v14, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v13, 0x8

    aput-object v1, v0, v13

    new-instance v1, Landroid/graphics/Rect;

    const/16 v13, 0xe4

    const/16 v14, 0x104

    invoke-direct {v1, v13, v9, v14, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v13, 0x9

    aput-object v1, v0, v13

    new-instance v1, Landroid/graphics/Rect;

    const/16 v13, 0x120

    const/16 v14, 0x140

    invoke-direct {v1, v13, v9, v14, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v13, 0xa

    aput-object v1, v0, v13

    new-instance v1, Landroid/graphics/Rect;

    const/16 v13, 0x166

    const/16 v14, 0x186

    invoke-direct {v1, v13, v9, v14, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v13, 0xb

    aput-object v1, v0, v13

    new-instance v1, Landroid/graphics/Rect;

    const/16 v13, 0x11a

    const/16 v14, 0x13a

    invoke-direct {v1, v8, v13, v11, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v11, 0xc

    aput-object v1, v0, v11

    new-instance v1, Landroid/graphics/Rect;

    const/16 v11, 0x4e

    const/16 v14, 0x6e

    const/16 v15, 0x13a

    invoke-direct {v1, v11, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v11, 0xd

    aput-object v1, v0, v11

    new-instance v1, Landroid/graphics/Rect;

    const/16 v11, 0x186

    const/16 v13, 0x11c

    const/16 v14, 0x1da

    const/16 v15, 0x132

    invoke-direct {v1, v11, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v11, 0xe

    aput-object v1, v0, v11

    new-instance v1, Landroid/graphics/Rect;

    const/16 v11, 0x13e

    const/16 v13, 0x10d

    invoke-direct {v1, v7, v11, v13, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v4, 0xf

    aput-object v1, v0, v4

    new-instance v1, Landroid/graphics/Rect;

    const/16 v4, 0x22

    const/16 v7, 0x5e

    invoke-direct {v1, v2, v4, v10, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0x140

    const/16 v10, 0x1aa

    invoke-direct {v1, v2, v4, v10, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0x1b4

    const/16 v10, 0x21e

    invoke-direct {v1, v2, v4, v10, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v1, v0, v8

    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0x176

    const/16 v4, 0x21e

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0x198

    const/16 v3, 0x1b8

    invoke-direct {v1, v2, v9, v3, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0x1d4

    const/16 v3, 0x1f4

    invoke-direct {v1, v2, v9, v3, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite3;->ImageInfo:Ljava/util/List;

    const/16 v0, 0xb

    new-array v0, v0, [Landroid/graphics/RectF;

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, -0x3dd80000    # -42.0f

    const/4 v3, 0x0

    const/high16 v4, 0x42280000    # 42.0f

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v1, v0, v6

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v6, -0x3dec0000    # -37.0f

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v8, -0x3e580000    # -21.0f

    const/high16 v9, 0x41d00000    # 26.0f

    invoke-direct {v1, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x1

    aput-object v1, v0, v6

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v6, -0x3e680000    # -19.0f

    const/high16 v8, -0x3fc00000    # -3.0f

    invoke-direct {v1, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x2

    aput-object v1, v0, v6

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v6, 0x423c0000    # 47.0f

    invoke-direct {v1, v2, v5, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v7, 0x3

    aput-object v1, v0, v7

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v5, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v7, 0x4

    aput-object v1, v0, v7

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v7, -0x40000000    # -2.0f

    const/high16 v8, 0x41100000    # 9.0f

    const/high16 v10, 0x42180000    # 38.0f

    invoke-direct {v1, v7, v8, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v7, 0x5

    aput-object v1, v0, v7

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v7, -0x40000000    # -2.0f

    const/high16 v8, 0x41480000    # 12.5f

    const/high16 v9, 0x42200000    # 40.0f

    const/high16 v10, 0x41bc0000    # 23.5f

    invoke-direct {v1, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v7, 0x6

    aput-object v1, v0, v7

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v5, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x7

    aput-object v1, v0, v6

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v6, -0x3e000000    # -32.0f

    const/high16 v7, 0x42000000    # 32.0f

    invoke-direct {v1, v6, v3, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v6, 0x8

    aput-object v1, v0, v6

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v6, -0x3e2c0000    # -26.5f

    const/high16 v7, 0x41d40000    # 26.5f

    invoke-direct {v1, v6, v3, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v6, 0x9

    aput-object v1, v0, v6

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/navirenderer/popup/OilInfoSprite3;->VertexInfo:Ljava/util/List;

    return-void

    nop

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
        0x15
        0xc
        0xc
        0xb
        0xb
        0xb
        0xb
        0xc
        0xc
        0x6
        0x14
        0x14
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
