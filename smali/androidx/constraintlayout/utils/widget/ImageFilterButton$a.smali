.class public Landroidx/constraintlayout/utils/widget/ImageFilterButton$a;
.super Landroid/view/ViewOutlineProvider;
.source "ImageFilterButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRoundPercent(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/utils/widget/ImageFilterButton;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$a;->a:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$a;->a:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getWidth()I

    move-result v3

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$a;->a:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getHeight()I

    move-result v4

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton$a;->a:Landroidx/constraintlayout/utils/widget/ImageFilterButton;

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->a(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)F

    move-result v0

    mul-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float v5, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
