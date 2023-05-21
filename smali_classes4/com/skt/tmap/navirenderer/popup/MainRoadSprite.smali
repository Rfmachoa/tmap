.class public Lcom/skt/tmap/navirenderer/popup/MainRoadSprite;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MainRoad_Img_Info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0x14

    const/16 v3, 0x3c

    const/16 v4, 0x2e

    const/16 v5, 0x88

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0x48

    invoke-direct {v1, v4, v3, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0xde

    const/16 v4, 0xf8

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0x117

    const/16 v4, 0x131

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0x14e

    const/16 v4, 0x167

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0x187

    const/16 v4, 0x1a1

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0x1be

    const/16 v4, 0x1d7

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/navirenderer/popup/MainRoadSprite;->MainRoad_Img_Info:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
