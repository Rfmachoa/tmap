.class public final Lcom/skt/tmap/view/TmapViewfinderView;
.super Lcom/journeyapps/barcodescanner/ViewfinderView;
.source "TmapViewfinderView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final U0:I = 0x8


# instance fields
.field public final T0:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/ViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/skt/tmap/view/TmapViewfinderView;->T0:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/journeyapps/barcodescanner/ViewfinderView;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/TmapViewfinderView;->T0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060049

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:Landroid/graphics/Rect;

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0xa

    .line 6
    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v3, 0xf

    int-to-float v6, v4

    add-int/lit8 v4, v2, 0xf

    int-to-float v7, v4

    add-int/2addr v3, v1

    int-to-float v8, v3

    int-to-float v9, v2

    iget-object v10, p0, Lcom/skt/tmap/view/TmapViewfinderView;->T0:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v2, 0xf

    int-to-float v5, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v3

    int-to-float v7, v2

    add-int/2addr v3, v1

    int-to-float v8, v3

    iget-object v9, p0, Lcom/skt/tmap/view/TmapViewfinderView;->T0:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, v2, v1

    int-to-float v5, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v3, 0xf

    int-to-float v6, v4

    add-int/lit8 v2, v2, -0xf

    int-to-float v7, v2

    int-to-float v8, v3

    iget-object v9, p0, Lcom/skt/tmap/view/TmapViewfinderView;->T0:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v3

    add-int/lit8 v2, v2, -0xf

    int-to-float v6, v2

    add-int/2addr v3, v1

    int-to-float v7, v3

    iget-object v8, p0, Lcom/skt/tmap/view/TmapViewfinderView;->T0:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v2, 0xf

    int-to-float v5, v3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v3

    add-int/2addr v2, v1

    int-to-float v7, v2

    add-int/lit8 v3, v3, -0xf

    int-to-float v8, v3

    iget-object v9, p0, Lcom/skt/tmap/view/TmapViewfinderView;->T0:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v2, 0xf

    int-to-float v5, v3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v3, v1

    int-to-float v6, v4

    int-to-float v7, v2

    int-to-float v8, v3

    iget-object v9, p0, Lcom/skt/tmap/view/TmapViewfinderView;->T0:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, v2, v1

    int-to-float v5, v3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v3

    add-int/lit8 v2, v2, -0xf

    int-to-float v7, v2

    add-int/lit8 v3, v3, -0xf

    int-to-float v8, v3

    iget-object v9, p0, Lcom/skt/tmap/view/TmapViewfinderView;->T0:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v0, v1

    int-to-float v5, v1

    add-int/lit8 v2, v2, -0xf

    int-to-float v6, v2

    int-to-float v7, v0

    iget-object v8, p0, Lcom/skt/tmap/view/TmapViewfinderView;->T0:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
