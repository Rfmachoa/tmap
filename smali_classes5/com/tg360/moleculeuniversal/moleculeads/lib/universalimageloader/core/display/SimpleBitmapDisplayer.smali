.class public final Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/display/SimpleBitmapDisplayer;
.super Ljava/lang/Object;
.source "SimpleBitmapDisplayer.java"

# interfaces
.implements Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/display/BitmapDisplayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public display(Landroid/graphics/Bitmap;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/imageaware/ImageAware;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/LoadedFrom;)V
    .locals 0

    invoke-interface {p2, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/imageaware/ImageAware;->setImageBitmap(Landroid/graphics/Bitmap;)Z

    return-void
.end method
