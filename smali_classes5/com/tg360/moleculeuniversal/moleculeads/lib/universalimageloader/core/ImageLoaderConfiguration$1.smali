.class synthetic Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$1;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$tg360$moleculeuniversal$moleculeads$lib$universalimageloader$core$download$ImageDownloader$Scheme:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader$Scheme;->values()[Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader$Scheme;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$1;->$SwitchMap$com$tg360$moleculeuniversal$moleculeads$lib$universalimageloader$core$download$ImageDownloader$Scheme:[I

    :try_start_0
    sget-object v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader$Scheme;->HTTP:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$1;->$SwitchMap$com$tg360$moleculeuniversal$moleculeads$lib$universalimageloader$core$download$ImageDownloader$Scheme:[I

    sget-object v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader$Scheme;->HTTPS:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
