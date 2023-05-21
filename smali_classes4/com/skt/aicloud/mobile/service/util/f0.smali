.class public Lcom/skt/aicloud/mobile/service/util/f0;
.super Ljava/lang/Object;
.source "WindowDisplayHelper.java"


# static fields
.field public static final a:F = 25.4f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)F
    .locals 0

    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/f0;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/f0;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/f0;->h(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    return p0
.end method

.method public static d(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/f0;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    return p0
.end method

.method public static f(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/a0;->m(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/f0;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    return p0
.end method

.method public static h(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/a0;->m(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/f0;->h(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    return p0
.end method

.method public static j(Landroid/content/Context;I)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/util/f0;->d(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    const v0, 0x41cb3333    # 25.4f

    div-float/2addr p0, v0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method
