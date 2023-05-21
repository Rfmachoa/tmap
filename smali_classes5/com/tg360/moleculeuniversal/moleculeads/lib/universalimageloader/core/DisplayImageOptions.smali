.class public final Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;
.super Ljava/lang/Object;
.source "DisplayImageOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;
    }
.end annotation


# instance fields
.field private final cacheInMemory:Z

.field private final cacheOnDisk:Z

.field private final considerExifParams:Z

.field private final decodingOptions:Landroid/graphics/BitmapFactory$Options;

.field private final delayBeforeLoading:I

.field private final displayer:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/display/BitmapDisplayer;

.field private final extraForDownloader:Ljava/lang/Object;

.field private final handler:Landroid/os/Handler;

.field private final imageForEmptyUri:Landroid/graphics/drawable/Drawable;

.field private final imageOnFail:Landroid/graphics/drawable/Drawable;

.field private final imageOnLoading:Landroid/graphics/drawable/Drawable;

.field private final imageResForEmptyUri:I

.field private final imageResOnFail:I

.field private final imageResOnLoading:I

.field private final imageScaleType:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;

.field private final isSyncLoading:Z

.field private final postProcessor:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/process/BitmapProcessor;

.field private final preProcessor:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/process/BitmapProcessor;

.field private final resetViewBeforeLoading:Z


# direct methods
.method private constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;->access$000(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->imageResOnLoading:I

    .line 4
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;->access$100(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->imageResForEmptyUri:I

    .line 5
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;->access$200(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->imageResOnFail:I

    .line 6
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;->access$300(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;->access$400(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;->access$500(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->imageOnFail:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;->access$600(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->resetViewBeforeLoading:Z

    .line 10
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;->access$700(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->cacheInMemory:Z

    .line 11
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;->access$800(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->cacheOnDisk:Z

    .line 12
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;->access$900(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->imageScaleType:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;

    .line 13
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;->access$1000(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    .line 14
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;->access$1100(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->delayBeforeLoading:I

    .line 15
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;->access$1200(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->considerExifParams:Z

    .line 16
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;->access$1300(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->extraForDownloader:Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;->access$1400(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/process/BitmapProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->preProcessor:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/process/BitmapProcessor;

    .line 18
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;->access$1500(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/process/BitmapProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->postProcessor:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/process/BitmapProcessor;

    .line 19
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;->access$1600(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/display/BitmapDisplayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->displayer:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/display/BitmapDisplayer;

    .line 20
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;->access$1700(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->handler:Landroid/os/Handler;

    .line 21
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;->access$1800(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->isSyncLoading:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;)I
    .locals 0

    iget p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->imageResOnLoading:I

    return p0
.end method

.method public static synthetic access$2000(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;)I
    .locals 0

    iget p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->imageResForEmptyUri:I

    return p0
.end method

.method public static synthetic access$2100(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;)I
    .locals 0

    iget p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->imageResOnFail:I

    return p0
.end method

.method public static synthetic access$2200(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->imageOnFail:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->resetViewBeforeLoading:Z

    return p0
.end method

.method public static synthetic access$2600(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->cacheInMemory:Z

    return p0
.end method

.method public static synthetic access$2700(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->cacheOnDisk:Z

    return p0
.end method

.method public static synthetic access$2800(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->imageScaleType:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;)I
    .locals 0

    iget p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->delayBeforeLoading:I

    return p0
.end method

.method public static synthetic access$3100(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->considerExifParams:Z

    return p0
.end method

.method public static synthetic access$3200(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->extraForDownloader:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$3300(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/process/BitmapProcessor;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->preProcessor:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/process/BitmapProcessor;

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/process/BitmapProcessor;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->postProcessor:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/process/BitmapProcessor;

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/display/BitmapDisplayer;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->displayer:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/display/BitmapDisplayer;

    return-object p0
.end method

.method public static synthetic access$3600(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$3700(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->isSyncLoading:Z

    return p0
.end method

.method public static createSimple()Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;
    .locals 1

    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDecodingOptions()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->decodingOptions:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method public getDelayBeforeLoading()I
    .locals 1

    iget v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->delayBeforeLoading:I

    return v0
.end method

.method public getDisplayer()Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/display/BitmapDisplayer;
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->displayer:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/display/BitmapDisplayer;

    return-object v0
.end method

.method public getExtraForDownloader()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->extraForDownloader:Ljava/lang/Object;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getImageForEmptyUri(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->imageResForEmptyUri:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p1
.end method

.method public getImageOnFail(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->imageResOnFail:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->imageOnFail:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p1
.end method

.method public getImageOnLoading(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->imageResOnLoading:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p1
.end method

.method public getImageScaleType()Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->imageScaleType:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/ImageScaleType;

    return-object v0
.end method

.method public getPostProcessor()Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/process/BitmapProcessor;
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->postProcessor:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/process/BitmapProcessor;

    return-object v0
.end method

.method public getPreProcessor()Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/process/BitmapProcessor;
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->preProcessor:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/process/BitmapProcessor;

    return-object v0
.end method

.method public isCacheInMemory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->cacheInMemory:Z

    return v0
.end method

.method public isCacheOnDisk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->cacheOnDisk:Z

    return v0
.end method

.method public isConsiderExifParams()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->considerExifParams:Z

    return v0
.end method

.method public isResetViewBeforeLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->resetViewBeforeLoading:Z

    return v0
.end method

.method public isSyncLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->isSyncLoading:Z

    return v0
.end method

.method public shouldDelayBeforeLoading()Z
    .locals 1

    iget v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->delayBeforeLoading:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldPostProcess()Z
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->postProcessor:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/process/BitmapProcessor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldPreProcess()Z
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->preProcessor:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/process/BitmapProcessor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldShowImageForEmptyUri()Z
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->imageForEmptyUri:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->imageResForEmptyUri:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public shouldShowImageOnFail()Z
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->imageOnFail:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->imageResOnFail:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public shouldShowImageOnLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->imageOnLoading:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->imageResOnLoading:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
