.class public Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/display/RoundedVignetteBitmapDisplayer;
.super Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/display/RoundedBitmapDisplayer;
.source "RoundedVignetteBitmapDisplayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/display/RoundedVignetteBitmapDisplayer$RoundedVignetteDrawable;
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/display/RoundedBitmapDisplayer;-><init>(II)V

    return-void
.end method


# virtual methods
.method public display(Landroid/graphics/Bitmap;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/imageaware/ImageAware;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/LoadedFrom;)V
    .locals 2

    .line 1
    instance-of p3, p2, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/imageaware/ImageViewAware;

    if-eqz p3, :cond_0

    .line 2
    new-instance p3, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/display/RoundedVignetteBitmapDisplayer$RoundedVignetteDrawable;

    iget v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/display/RoundedBitmapDisplayer;->cornerRadius:I

    iget v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/display/RoundedBitmapDisplayer;->margin:I

    invoke-direct {p3, p1, v0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/display/RoundedVignetteBitmapDisplayer$RoundedVignetteDrawable;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-interface {p2, p3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/imageaware/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ImageAware should wrap ImageView. ImageViewAware is expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
