.class public Landroidx/constraintlayout/utils/widget/ImageFilterView$b;
.super Landroid/view/ViewOutlineProvider;
.source "ImageFilterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRound(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/utils/widget/ImageFilterView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "outline"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d(Landroidx/constraintlayout/utils/widget/ImageFilterView;)F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method