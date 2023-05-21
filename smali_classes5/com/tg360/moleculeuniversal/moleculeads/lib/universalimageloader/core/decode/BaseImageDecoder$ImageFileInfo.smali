.class public Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/decode/BaseImageDecoder$ImageFileInfo;
.super Ljava/lang/Object;
.source "BaseImageDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/decode/BaseImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageFileInfo"
.end annotation


# instance fields
.field public final exif:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/decode/BaseImageDecoder$ExifInfo;

.field public final imageSize:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageSize;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageSize;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/decode/BaseImageDecoder$ExifInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/decode/BaseImageDecoder$ImageFileInfo;->imageSize:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageSize;

    .line 3
    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/decode/BaseImageDecoder$ImageFileInfo;->exif:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/decode/BaseImageDecoder$ExifInfo;

    return-void
.end method
