.class public Lcom/skt/tmap/navirenderer/popup/EVInfoSprite4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/navirenderer/popup/EVInfoSprite4$eVertexIndex;,
        Lcom/skt/tmap/navirenderer/popup/EVInfoSprite4$TexcoordIndex;
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

.field private static a:Ljava/util/List;
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
    .locals 9

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/skt/tmap/navirenderer/popup/ImageRect;

    .line 1
    new-instance v1, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    const/16 v2, 0x14

    const/16 v3, 0x1a

    const/16 v4, 0x70

    const/16 v5, 0x3c

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/skt/tmap/navirenderer/popup/ImageRect;-><init>(IIII)V

    const/4 v6, 0x0

    aput-object v1, v0, v6

    new-instance v1, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    const/16 v6, 0x96

    const/16 v7, 0xa4

    invoke-direct {v1, v6, v3, v7, v5}, Lcom/skt/tmap/navirenderer/popup/ImageRect;-><init>(IIII)V

    const/4 v8, 0x1

    aput-object v1, v0, v8

    new-instance v1, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    const/16 v8, 0x64

    invoke-direct {v1, v2, v8, v4, v5}, Lcom/skt/tmap/navirenderer/popup/ImageRect;-><init>(IIII)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    invoke-direct {v1, v6, v8, v7, v5}, Lcom/skt/tmap/navirenderer/popup/ImageRect;-><init>(IIII)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    const/16 v2, 0x154

    const/16 v4, 0x50

    const/16 v5, 0x94

    const/16 v6, 0x22

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/skt/tmap/navirenderer/popup/ImageRect;-><init>(IIII)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    new-instance v1, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    const/16 v4, 0x60

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/skt/tmap/navirenderer/popup/ImageRect;-><init>(IIII)V

    const/4 v7, 0x5

    aput-object v1, v0, v7

    new-instance v1, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    const/16 v7, 0x1c2

    invoke-direct {v1, v7, v3, v4, v6}, Lcom/skt/tmap/navirenderer/popup/ImageRect;-><init>(IIII)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/navirenderer/popup/ImageRect;

    const/16 v3, 0x82

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/skt/tmap/navirenderer/popup/ImageRect;-><init>(IIII)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/navirenderer/popup/EVInfoSprite4;->ImageInfo:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/skt/tmap/navirenderer/popup/EVInfoSprite4;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getVertexInfo()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/navirenderer/popup/EVInfoSprite4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/tmap/navirenderer/popup/EVInfoSprite4;->a:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/graphics/RectF;

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x41e00000    # 28.0f

    const/high16 v3, -0x3e200000    # -28.0f

    const/4 v4, 0x0

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-direct {v1, v3, v4, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x42240000    # 41.0f

    const/high16 v6, -0x3ddc0000    # -41.0f

    invoke-direct {v1, v6, v4, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, -0x3e400000    # -24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v7, 0x41100000    # 9.0f

    const/high16 v8, 0x41d00000    # 26.0f

    invoke-direct {v1, v2, v7, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, -0x3dec0000    # -37.0f

    const/high16 v4, 0x42140000    # 37.0f

    invoke-direct {v1, v2, v7, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v4, 0x423c0000    # 47.0f

    invoke-direct {v1, v3, v5, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v5, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/navirenderer/popup/EVInfoSprite4;->a:Ljava/util/List;

    return-object v0
.end method
