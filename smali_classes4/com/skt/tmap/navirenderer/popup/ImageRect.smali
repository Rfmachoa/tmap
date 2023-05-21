.class public Lcom/skt/tmap/navirenderer/popup/ImageRect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/skt/tmap/navirenderer/popup/ImageRect;->x:I

    .line 4
    iput p2, p0, Lcom/skt/tmap/navirenderer/popup/ImageRect;->y:I

    .line 5
    iput p3, p0, Lcom/skt/tmap/navirenderer/popup/ImageRect;->width:I

    .line 6
    iput p4, p0, Lcom/skt/tmap/navirenderer/popup/ImageRect;->height:I

    return-void
.end method


# virtual methods
.method public toRect()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/skt/tmap/navirenderer/popup/ImageRect;->x:I

    iget v2, p0, Lcom/skt/tmap/navirenderer/popup/ImageRect;->y:I

    iget v3, p0, Lcom/skt/tmap/navirenderer/popup/ImageRect;->width:I

    add-int/2addr v3, v1

    iget v4, p0, Lcom/skt/tmap/navirenderer/popup/ImageRect;->height:I

    add-int/2addr v4, v2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
