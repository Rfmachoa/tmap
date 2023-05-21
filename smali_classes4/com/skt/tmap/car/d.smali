.class public Lcom/skt/tmap/car/d;
.super Ljava/lang/Object;
.source "TmapCarSDIManager.java"


# static fields
.field public static final n:Ljava/lang/String; = "d"

.field public static volatile o:Lcom/skt/tmap/car/d; = null

.field public static final p:I = 0x14

.field public static final q:I = 0x3e9


# instance fields
.field public final a:F

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Bitmap;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    .line 2
    iput v0, p0, Lcom/skt/tmap/car/d;->a:F

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/skt/tmap/car/d;->e:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/skt/tmap/car/d;->f:I

    .line 5
    iput v0, p0, Lcom/skt/tmap/car/d;->g:I

    .line 6
    iput-boolean v0, p0, Lcom/skt/tmap/car/d;->h:Z

    .line 7
    iput v0, p0, Lcom/skt/tmap/car/d;->i:I

    .line 8
    iput v0, p0, Lcom/skt/tmap/car/d;->j:I

    .line 9
    iput v0, p0, Lcom/skt/tmap/car/d;->k:I

    .line 10
    iput-boolean v0, p0, Lcom/skt/tmap/car/d;->l:Z

    return-void
.end method

.method public static a()Lcom/skt/tmap/car/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/car/d;->o:Lcom/skt/tmap/car/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/skt/tmap/car/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/skt/tmap/car/d;->o:Lcom/skt/tmap/car/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/skt/tmap/car/d;

    invoke-direct {v1}, Lcom/skt/tmap/car/d;-><init>()V

    sput-object v1, Lcom/skt/tmap/car/d;->o:Lcom/skt/tmap/car/d;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/skt/tmap/car/d;->o:Lcom/skt/tmap/car/d;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/skt/tmap/car/d;->e:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/tmap/car/d;->g:I

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/car/d;->h:Z

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/car/d;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    return-void
.end method

.method public c(Landroidx/car/app/CarContext;II)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "width",
            "densityDpi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/d;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/car/d;->d:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/skt/tmap/car/d;->i:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070532

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/skt/tmap/car/d;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07041c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/skt/tmap/car/d;->c:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070439

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070480

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07044b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070408

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    .line 11
    iput v4, p0, Lcom/skt/tmap/car/d;->k:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/car/d;->d:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {p1, p3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 14
    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/skt/tmap/car/d;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p3}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/car/d;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p3}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result p3

    invoke-direct {p1, v0, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    new-instance p3, Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v2

    sub-int v0, p2, v0

    sub-int/2addr p2, v2

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/2addr p1, v3

    invoke-direct {p3, v0, v3, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lcom/skt/tmap/car/d;->m:Landroid/graphics/Rect;

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/car/d;->d:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/car/d;->g:I

    return v0
.end method

.method public final e(III)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sdiDist",
            "sdiBlockDist",
            "sdiType"
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    move p1, p2

    :cond_0
    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    invoke-static {p1}, Lcom/skt/tmap/util/p;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Landroidx/car/app/CarContext;Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;Z)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "sdiData",
            "isDarkMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/d;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->getFirstSDIInfo()Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->getShowSDI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/car/d;->l(Landroidx/car/app/CarContext;Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/car/d;->b()V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/car/d;->p(Landroidx/car/app/CarContext;Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/car/d;->b()V

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/car/d;->p(Landroidx/car/app/CarContext;Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/car/d;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final h(Landroidx/car/app/CarContext;Lcom/skt/tmap/engine/navigation/data/RGData;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "rgData",
            "isCaution"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    iget-object p3, p2, Lcom/skt/tmap/engine/navigation/data/RGData;->sdiInfo:[Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    if-eqz p3, :cond_2

    array-length v1, p3

    if-lez v1, :cond_2

    .line 2
    aget-object p3, p3, v0

    .line 3
    iget p2, p2, Lcom/skt/tmap/engine/navigation/data/RGData;->nPosSpeed:I

    invoke-static {p3, p2}, Lcom/skt/tmap/car/l;->B(Lcom/skt/tmap/engine/navigation/data/SDIInfo;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget p2, p0, Lcom/skt/tmap/car/d;->g:I

    if-nez p2, :cond_0

    const p2, 0x7f0600bf

    .line 5
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/car/d;->g:I

    goto :goto_0

    .line 6
    :cond_0
    iput v0, p0, Lcom/skt/tmap/car/d;->g:I

    :goto_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/skt/tmap/car/d;->h:Z

    goto :goto_1

    .line 8
    :cond_1
    iput v0, p0, Lcom/skt/tmap/car/d;->g:I

    .line 9
    iput-boolean v0, p0, Lcom/skt/tmap/car/d;->h:Z

    goto :goto_1

    .line 10
    :cond_2
    iput v0, p0, Lcom/skt/tmap/car/d;->g:I

    .line 11
    iput-boolean v0, p0, Lcom/skt/tmap/car/d;->h:Z

    :goto_1
    return-void
.end method

.method public final i(Landroidx/car/app/CarContext;Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "sdiData"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->getShowCautionBackground()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->getAverageSpeed()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->getAverageSpeed()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->getCurrentSpeed()I

    move-result v1

    .line 3
    :goto_0
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->getLimitSpeed()I

    move-result p2

    if-le v1, p2, :cond_2

    .line 4
    iget p2, p0, Lcom/skt/tmap/car/d;->g:I

    if-nez p2, :cond_1

    const p2, 0x7f0600bf

    .line 5
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/car/d;->g:I

    goto :goto_1

    .line 6
    :cond_1
    iput v0, p0, Lcom/skt/tmap/car/d;->g:I

    :goto_1
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/skt/tmap/car/d;->h:Z

    goto :goto_2

    .line 8
    :cond_2
    iput v0, p0, Lcom/skt/tmap/car/d;->g:I

    .line 9
    iput-boolean v0, p0, Lcom/skt/tmap/car/d;->h:Z

    goto :goto_2

    .line 10
    :cond_3
    iput v0, p0, Lcom/skt/tmap/car/d;->g:I

    .line 11
    iput-boolean v0, p0, Lcom/skt/tmap/car/d;->h:Z

    :goto_2
    return-void
.end method

.method public final j(Landroidx/car/app/CarContext;Lcom/skt/tmap/engine/navigation/data/SDIInfo;ZLandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "sdiInfo",
            "isLargeLimitSpeed",
            "canvas",
            "paint"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget p2, p2, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-le v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0704ff

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0704e7

    :goto_1
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v1, 0x7f090000

    .line 5
    invoke-static {p1, v1}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v1, 0x7f060045

    .line 6
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p5, p2, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 9
    iget v1, p0, Lcom/skt/tmap/car/d;->c:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/2addr v1, v3

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070511

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v1, p1

    .line 11
    :cond_2
    iget p1, p0, Lcom/skt/tmap/car/d;->i:I

    iget p3, p0, Lcom/skt/tmap/car/d;->b:I

    div-int/2addr p3, v3

    add-int/2addr p3, p1

    int-to-float p1, p3

    iget p3, p0, Lcom/skt/tmap/car/d;->j:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, p3

    add-int/2addr v0, v1

    int-to-float p3, v0

    invoke-virtual {p4, p2, p1, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final k(Landroidx/car/app/CarContext;Lcom/skt/tmap/engine/navigation/data/SDIInfo;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "sdiInfo",
            "canvas",
            "paint"
        }
    .end annotation

    .line 1
    iget v0, p2, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiDist:I

    iget v1, p2, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockDist:I

    iget v2, p2, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/skt/tmap/car/d;->e(III)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget v1, p0, Lcom/skt/tmap/car/d;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070525

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 4
    iget v2, p0, Lcom/skt/tmap/car/d;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704d7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 6
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iget p2, p2, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    invoke-static {p2}, Lcom/skt/tmap/car/l;->t(I)I

    move-result p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 9
    iget v5, p0, Lcom/skt/tmap/car/d;->i:I

    add-int v6, v5, v2

    add-int v7, v1, v3

    invoke-virtual {p2, v5, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v5, 0x7f07048d

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 p2, 0x7f090000

    .line 12
    invoke-static {p1, p2}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const p2, 0x7f06022a

    .line 13
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p4, v0, p1, p2, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 15
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    .line 17
    iget p1, p0, Lcom/skt/tmap/car/d;->i:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    int-to-float p1, v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p2, v1

    add-int/2addr p2, v3

    int-to-float p2, p2

    invoke-virtual {p3, v0, p1, p2, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final l(Landroidx/car/app/CarContext;Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;Z)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "sdiData",
            "isDarkMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/d;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/car/d;->d:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 5
    new-instance v7, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/skt/tmap/car/d;->d:Landroid/graphics/Bitmap;

    invoke-direct {v7, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->getFirstSDIInfo()Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    move-result-object v8

    .line 7
    sget-object v1, Lcom/skt/tmap/car/d;->n:Ljava/lang/String;

    const-string v3, " first sdi type : "

    .line 8
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 9
    iget v4, v8, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    .line 10
    invoke-static {v3, v4, v1}, Lcom/skt/tmap/activity/ta;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 11
    iget v3, v8, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    const v4, 0x7f0802b8

    const v5, 0x7f0802a7

    if-eqz v3, :cond_a

    if-eq v3, v0, :cond_8

    const/4 v9, 0x2

    if-eq v3, v9, :cond_3

    const/4 v9, 0x3

    if-eq v3, v9, :cond_3

    const/4 v9, 0x4

    if-eq v3, v9, :cond_3

    const/4 v1, 0x7

    if-eq v3, v1, :cond_2

    const/16 v1, 0x8

    if-eq v3, v1, :cond_1

    .line 12
    invoke-static {v3}, Lcom/skt/tmap/car/l;->u(I)I

    move-result v5

    move v0, v2

    goto :goto_2

    :cond_1
    const v4, 0x7f0802b6

    goto :goto_3

    :cond_2
    const v4, 0x7f0802ab

    goto :goto_3

    .line 13
    :cond_3
    iget-boolean v3, v8, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsChangeableSpeedType:Z

    if-eqz v3, :cond_6

    .line 14
    iget v3, p0, Lcom/skt/tmap/car/d;->e:I

    const/16 v5, 0xa

    if-gt v3, v5, :cond_4

    const-string v3, " \uac00\ubcc0 \uad6c\uac04 \ub2e8\uc18d : "

    .line 15
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 16
    iget v5, p0, Lcom/skt/tmap/car/d;->e:I

    .line 17
    invoke-static {v3, v5, v1}, Lcom/skt/tmap/activity/ta;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    move v1, v0

    goto :goto_0

    :cond_4
    const-string v3, " \ud45c\uc9c0\ud310 \ud655\uc778 : "

    .line 18
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 19
    iget v4, p0, Lcom/skt/tmap/car/d;->e:I

    .line 20
    invoke-static {v3, v4, v1}, Lcom/skt/tmap/activity/ta;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const v4, 0x7f0802b5

    move v1, v2

    .line 21
    :goto_0
    iget v3, p0, Lcom/skt/tmap/car/d;->e:I

    const/16 v5, 0x14

    if-lt v3, v5, :cond_5

    .line 22
    iput v0, p0, Lcom/skt/tmap/car/d;->e:I

    goto :goto_1

    :cond_5
    add-int/2addr v3, v0

    .line 23
    iput v3, p0, Lcom/skt/tmap/car/d;->e:I

    :goto_1
    move v0, v1

    goto :goto_3

    .line 24
    :cond_6
    iget-boolean v1, v8, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsLimitSpeedSignChanged:Z

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const v4, 0x7f0802b3

    goto :goto_3

    .line 25
    :cond_8
    iget-boolean v1, v8, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsChangeableSpeedType:Z

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    move v3, v0

    goto :goto_4

    :cond_a
    const v4, 0x7f0802a8

    :goto_3
    move v3, v2

    move v5, v4

    :goto_4
    if-nez v5, :cond_b

    .line 26
    invoke-virtual {p0}, Lcom/skt/tmap/car/d;->b()V

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/car/d;->p(Landroidx/car/app/CarContext;Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 28
    :cond_b
    invoke-virtual {p0, p1, v8, v7, v6}, Lcom/skt/tmap/car/d;->n(Landroidx/car/app/CarContext;Lcom/skt/tmap/engine/navigation/data/SDIInfo;Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070502

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/skt/tmap/car/d;->j:I

    goto :goto_5

    .line 30
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/skt/tmap/car/d;->j:I

    .line 31
    :goto_5
    invoke-virtual {p0, p1, p2, v7, v6}, Lcom/skt/tmap/car/d;->m(Landroidx/car/app/CarContext;Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 32
    invoke-virtual {p1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 33
    iget v2, p0, Lcom/skt/tmap/car/d;->i:I

    iget v4, p0, Lcom/skt/tmap/car/d;->j:I

    iget v5, p0, Lcom/skt/tmap/car/d;->b:I

    add-int/2addr v5, v2

    iget v9, p0, Lcom/skt/tmap/car/d;->c:I

    add-int/2addr v9, v4

    invoke-virtual {v1, v2, v4, v5, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_d

    move-object v0, p0

    move-object v1, p1

    move-object v2, v8

    move-object v4, v7

    move-object v5, v6

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/car/d;->j(Landroidx/car/app/CarContext;Lcom/skt/tmap/engine/navigation/data/SDIInfo;ZLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 36
    :cond_d
    invoke-virtual {p0, p1, v8, v7, v6}, Lcom/skt/tmap/car/d;->k(Landroidx/car/app/CarContext;Lcom/skt/tmap/engine/navigation/data/SDIInfo;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/car/d;->i(Landroidx/car/app/CarContext;Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v7

    move-object v5, v6

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/car/d;->o(Landroidx/car/app/CarContext;Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;ZLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 39
    iget-object p1, p0, Lcom/skt/tmap/car/d;->d:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final m(Landroidx/car/app/CarContext;Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "sdiData",
            "canvas",
            "paint"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->getSecondSdiInfo()Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2
    iget v0, p0, Lcom/skt/tmap/car/d;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07046b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070465

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->getSecondSdiInfo()Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    move-result-object p2

    .line 6
    sget-object v3, Lcom/skt/tmap/car/d;->n:Ljava/lang/String;

    const-string v4, " second sdi type : "

    .line 7
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 8
    iget v5, p2, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    .line 9
    invoke-static {v4, v5, v3}, Lcom/skt/tmap/activity/ta;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 10
    iget v3, p2, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v5, :cond_5

    if-eq v3, v4, :cond_2

    const/4 v7, 0x3

    if-eq v3, v7, :cond_2

    const/4 v7, 0x4

    if-eq v3, v7, :cond_2

    const/4 v7, 0x7

    if-eq v3, v7, :cond_1

    const/16 v7, 0x8

    if-eq v3, v7, :cond_0

    .line 11
    invoke-static {v3}, Lcom/skt/tmap/car/l;->u(I)I

    move-result v3

    goto :goto_0

    :cond_0
    const v3, 0x7f0802b6

    goto :goto_2

    :cond_1
    const v3, 0x7f0802ab

    goto :goto_2

    .line 12
    :cond_2
    iget-boolean v3, p2, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsChangeableSpeedType:Z

    if-eqz v3, :cond_4

    .line 13
    iget v3, p2, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    if-nez v3, :cond_3

    const v3, 0x7f0802b4

    :goto_0
    move v5, v6

    goto :goto_1

    :cond_3
    const v3, 0x7f0802b8

    goto :goto_2

    :cond_4
    const v3, 0x7f0802b3

    goto :goto_2

    :cond_5
    const v3, 0x7f0802a7

    :goto_1
    move v7, v5

    goto :goto_3

    :cond_6
    const v3, 0x7f0802a8

    :goto_2
    move v7, v6

    .line 14
    :goto_3
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 15
    iget v8, p0, Lcom/skt/tmap/car/d;->b:I

    int-to-float v8, v8

    const v9, 0x3f19999a    # 0.6f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    add-int/2addr v8, v1

    iget v10, p0, Lcom/skt/tmap/car/d;->c:I

    int-to-float v10, v10

    mul-float/2addr v10, v9

    float-to-int v10, v10

    add-int/2addr v10, v0

    invoke-virtual {v3, v1, v0, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    invoke-virtual {v3, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v5, :cond_a

    .line 17
    iget p2, p2, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_7

    move v3, v6

    goto :goto_4

    :cond_7
    move v3, v7

    :goto_4
    if-eqz v3, :cond_8

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0704be

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07048d

    :goto_5
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v3, 0x7f090000

    .line 20
    invoke-static {p1, v3}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v3, 0x7f060045

    .line 21
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p4, p2, v6, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 24
    iget v3, p0, Lcom/skt/tmap/car/d;->c:I

    int-to-float v3, v3

    mul-float/2addr v3, v9

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v3, v5

    div-int/2addr v3, v4

    if-eqz v7, :cond_9

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f0704af

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v3, p1

    .line 26
    :cond_9
    iget p1, p0, Lcom/skt/tmap/car/d;->b:I

    int-to-float p1, p1

    mul-float/2addr p1, v9

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p1, v4

    float-to-int p1, p1

    add-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    int-to-float v0, v1

    invoke-virtual {p3, p2, p1, v0, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    return-void
.end method

.method public final n(Landroidx/car/app/CarContext;Lcom/skt/tmap/engine/navigation/data/SDIInfo;Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "sdiInfo",
            "canvas",
            "paint"
        }
    .end annotation

    .line 1
    iget-boolean v0, p2, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bSdiBlockSection:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v2, p2, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsLimitSpeedSignChanged:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    if-ne v0, v3, :cond_0

    iget v0, p2, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockAverageSpeed:I

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080154

    const/4 v5, 0x3

    .line 4
    invoke-static {v2, v4, v5}, Lbe/a;->o(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    iget v6, p0, Lcom/skt/tmap/car/d;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0704af

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    add-int/2addr v6, v7

    iget v7, p0, Lcom/skt/tmap/car/d;->i:I

    iget v9, p0, Lcom/skt/tmap/car/d;->b:I

    add-int/2addr v7, v9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    sub-int/2addr v7, v8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070415

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v4, v6, v1, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    new-instance v6, Landroid/graphics/NinePatch;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v7

    const-string v8, ""

    invoke-direct {v6, v2, v7, v8}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v6, p3, v4, v7}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p3, v2, v7, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 9
    iget v2, p2, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    if-gtz v2, :cond_1

    iget-boolean v2, p2, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsChangeableSpeedType:Z

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    .line 10
    :goto_0
    iget v4, p2, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockTime:I

    const v6, 0x7f1406a5

    if-ltz v4, :cond_4

    if-nez v2, :cond_4

    .line 11
    iget v2, p0, Lcom/skt/tmap/car/d;->f:I

    if-gt v2, v3, :cond_2

    .line 12
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    iget p2, p2, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockAverageSpeed:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v6, p0, Lcom/skt/tmap/car/d;->l:Z

    invoke-static {v4, v6}, Lcom/skt/tmap/car/l;->e(Landroid/content/Context;Z)I

    move-result v4

    goto :goto_1

    :cond_2
    const v2, 0x7f1406a6

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    iget p2, p2, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockTime:I

    invoke-static {p2}, Lcom/skt/tmap/util/i1;->I(I)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/skt/tmap/car/l;->e(Landroid/content/Context;Z)I

    move-result v4

    .line 18
    :goto_1
    iget v6, p0, Lcom/skt/tmap/car/d;->f:I

    if-ne v6, v5, :cond_3

    .line 19
    iput v1, p0, Lcom/skt/tmap/car/d;->f:I

    goto :goto_2

    :cond_3
    add-int/2addr v6, v3

    .line 20
    iput v6, p0, Lcom/skt/tmap/car/d;->f:I

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    iget p2, p2, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockAverageSpeed:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v5, p0, Lcom/skt/tmap/car/d;->l:Z

    invoke-static {v4, v5}, Lcom/skt/tmap/car/l;->e(Landroid/content/Context;Z)I

    move-result v4

    .line 24
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0704a6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07047e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {p4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    const v6, 0x7f090001

    .line 26
    invoke-static {p1, v6}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {p4, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v6, 0x7f06022a

    .line 27
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p4, v2, v1, v6, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 29
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 30
    iget v6, p0, Lcom/skt/tmap/car/d;->i:I

    iget v7, p0, Lcom/skt/tmap/car/d;->b:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    int-to-float v6, v7

    int-to-float v7, v5

    invoke-virtual {p3, v2, v6, v7, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07052b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v2, v5

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07048d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v5, 0x7f090000

    .line 33
    invoke-static {p1, v5}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    invoke-virtual {p4, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p4, p2, v1, p1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 36
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    iget p1, p0, Lcom/skt/tmap/car/d;->i:I

    iget v0, p0, Lcom/skt/tmap/car/d;->b:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    int-to-float p1, v0

    int-to-float v0, v2

    invoke-virtual {p3, p2, p1, v0, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return v3

    :cond_5
    :goto_3
    return v1
.end method

.method public o(Landroidx/car/app/CarContext;Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;ZLandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "sdiData",
            "isDarkMode",
            "canvas",
            "paint"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->getCurrentSpeed()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v2, 0x7f090000

    .line 5
    invoke-static {p1, v2}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {p5, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v5, p0, Lcom/skt/tmap/car/d;->h:Z

    iget-boolean v6, p0, Lcom/skt/tmap/car/d;->l:Z

    invoke-static {v4, v5, p3, v6}, Lcom/skt/tmap/car/l;->w(Landroid/content/Context;ZZZ)I

    move-result v4

    invoke-virtual {p5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p5, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p5, p2, v5, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 10
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    invoke-static {p1, v2}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/skt/tmap/car/d;->h:Z

    iget-boolean v3, p0, Lcom/skt/tmap/car/d;->l:Z

    invoke-static {v1, v2, p3, v3}, Lcom/skt/tmap/car/l;->v(Landroid/content/Context;ZZZ)I

    move-result p3

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0704f4

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v4, p2, v5, p1, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 19
    iget p1, p0, Lcom/skt/tmap/car/d;->i:I

    iget p3, p0, Lcom/skt/tmap/car/d;->b:I

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p1

    int-to-float p1, p3

    iget p3, p0, Lcom/skt/tmap/car/d;->j:I

    iget v1, p0, Lcom/skt/tmap/car/d;->c:I

    add-int/2addr p3, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, p3

    add-int/lit8 v1, v1, 0xa

    int-to-float p3, v1

    invoke-virtual {p4, p2, p1, p3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 20
    iget p1, p0, Lcom/skt/tmap/car/d;->i:I

    iget p3, p0, Lcom/skt/tmap/car/d;->b:I

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p1

    int-to-float p1, p3

    iget p3, p0, Lcom/skt/tmap/car/d;->j:I

    iget v1, p0, Lcom/skt/tmap/car/d;->c:I

    add-int/2addr p3, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, 0xa

    int-to-float p3, v0

    invoke-virtual {p4, p2, p1, p3, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final p(Landroidx/car/app/CarContext;Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;Z)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "sdiData",
            "isDarkMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/d;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/car/d;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 5
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/skt/tmap/car/d;->d:Landroid/graphics/Bitmap;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/skt/tmap/car/d;->j:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/car/d;->o(Landroidx/car/app/CarContext;Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;ZLandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/car/d;->d:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public q(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weakSignal"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/skt/tmap/car/d;->l:Z

    return-void
.end method

.method public r(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "margin"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/car/d;->n:Ljava/lang/String;

    const-string/jumbo v1, "updateSdiRect "

    const-string v2, " "

    .line 2
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget v2, p0, Lcom/skt/tmap/car/d;->k:I

    .line 4
    invoke-static {v1, v2, v0}, Lcom/skt/tmap/activity/ta;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/car/d;->m:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/skt/tmap/car/d;->k:I

    if-eq v1, p1, :cond_0

    sub-int v1, p1, v1

    .line 6
    iput p1, p0, Lcom/skt/tmap/car/d;->k:I

    .line 7
    iget p1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 8
    iget p1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void
.end method
