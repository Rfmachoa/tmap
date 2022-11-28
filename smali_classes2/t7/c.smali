.class public Lt7/c;
.super Landroid/view/ViewGroup;
.source "CardCameraPreview.java"


# static fields
.field public static final f:Ljava/lang/String;

.field public static final synthetic g:Z


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/content/Context;

.field public e:Landroid/view/SurfaceView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lt7/c;

    .line 2
    const-class v0, Lt7/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt7/c;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput p4, p0, Lt7/c;->a:I

    .line 3
    iput p3, p0, Lt7/c;->b:I

    .line 4
    iput p5, p0, Lt7/c;->c:I

    .line 5
    iput-object p1, p0, Lt7/c;->d:Landroid/content/Context;

    .line 6
    new-instance p2, Landroid/view/SurfaceView;

    invoke-direct {p2, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lt7/c;->e:Landroid/view/SurfaceView;

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt7/c;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method public getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/c;->e:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    sget-object v0, Lt7/c;->f:Ljava/lang/String;

    const-string v1, "Preview.onDraw()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    const/16 v0, 0xff

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    sub-int p1, p4, p2

    sub-int v1, p5, p3

    .line 3
    iget-object v2, p0, Lt7/c;->d:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 4
    sget-object v3, Lt7/c;->f:Ljava/lang/String;

    const-string v4, "onLayout : "

    const-string v5, " / "

    const-string v6, " : "

    invoke-static {v4, p1, v5, v1, v6}, Landroidx/camera/video/internal/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-static {v4, p2, v5, p3, v5}, Lg1/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p2, " : orientation = "

    invoke-static {v4, p4, v5, p5, p2}, Lg1/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget p2, p0, Lt7/c;->c:I

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " : display orientatoin = "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget p2, p0, Lt7/c;->c:I

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result p3

    aget p3, v0, p3

    add-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0xb4

    const/16 p3, 0x5a

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    .line 6
    iget p2, p0, Lt7/c;->b:I

    mul-int/2addr p2, p1

    iget p3, p0, Lt7/c;->a:I

    div-int/2addr p2, p3

    .line 7
    iget-object p3, p0, Lt7/c;->e:Landroid/view/SurfaceView;

    sub-int p5, v1, p2

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p3, p4, p5, p1, v1}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_0

    .line 8
    :cond_0
    iget p2, p0, Lt7/c;->a:I

    mul-int/2addr p2, p1

    iget p3, p0, Lt7/c;->b:I

    div-int/2addr p2, p3

    .line 9
    iget-object p3, p0, Lt7/c;->e:Landroid/view/SurfaceView;

    sub-int p5, v1, p2

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p3, p4, p5, p1, v1}, Landroid/view/SurfaceView;->layout(IIII)V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x5a
        0xb4
        0x10e
    .end array-data
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setOrientationInfo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt7/c;->c:I

    return-void
.end method
