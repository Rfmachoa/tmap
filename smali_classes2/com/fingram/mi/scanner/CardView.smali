.class public Lcom/fingram/mi/scanner/CardView;
.super Landroid/widget/FrameLayout;
.source "CardView.java"


# static fields
.field public static final h:Ljava/lang/String; = "MI_OcrScanner_LOG"

.field public static final synthetic i:Z


# instance fields
.field public a:Lt7/c;

.field public b:Lcom/fingram/mi/scanner/a;

.field public c:Lcom/fingram/mi/scanner/CardScanner;

.field public d:Lt7/b;

.field public e:Landroid/content/Context;

.field public f:I

.field public g:Lu7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fingram/mi/scanner/CardView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/fingram/mi/scanner/CardView;->f:I

    .line 3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/fingram/mi/scanner/CardView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/fingram/mi/scanner/CardView;->f:I

    return-void
.end method

.method public static synthetic a(Lcom/fingram/mi/scanner/CardView;Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fingram/mi/scanner/CardView;->setGuideFrame(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public static synthetic b(Lcom/fingram/mi/scanner/CardView;)Lu7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fingram/mi/scanner/CardView;->g:Lu7/b;

    return-object p0
.end method

.method private setGuideFrame(Landroid/view/SurfaceView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardView;->d:Lt7/b;

    invoke-virtual {v0, p1}, Lcom/fingram/mi/bankcard/ScannerConfig;->getGuideFrame(Landroid/view/SurfaceView;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fingram/mi/scanner/CardView;->b:Lcom/fingram/mi/scanner/a;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lcom/fingram/mi/scanner/a;->setCameraPreviewRect(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcom/fingram/mi/scanner/CardView;->b:Lcom/fingram/mi/scanner/a;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getTop()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/fingram/mi/scanner/a;->c(IILandroid/graphics/Rect;I)V

    return-void
.end method


# virtual methods
.method public c(FFFLcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardView;->d:Lt7/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fingram/mi/bankcard/ScannerConfig;->changeGuideRect(FFFLcom/fingram/mi/bankcard/BankCardScanner$CardOrientation;)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/fingram/mi/scanner/CardView;->a:Lt7/c;

    invoke-virtual {p2}, Lt7/c;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/fingram/mi/scanner/CardView;->setGuideFrame(Landroid/view/SurfaceView;)V

    return p1
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardView;->c:Lcom/fingram/mi/scanner/CardScanner;

    invoke-virtual {v0, p1}, Lcom/fingram/mi/scanner/CardScanner;->q(Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardView;->c:Lcom/fingram/mi/scanner/CardScanner;

    invoke-virtual {v0}, Lcom/fingram/mi/scanner/CardScanner;->r()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x1

    return v0
.end method

.method public f(Landroid/content/Context;Lt7/b;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/fingram/mi/scanner/CardView;->d:Lt7/b;

    .line 2
    iput-object p1, p0, Lcom/fingram/mi/scanner/CardView;->e:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/fingram/mi/scanner/CardScanner;

    invoke-direct {v0, p1, p2}, Lcom/fingram/mi/scanner/CardScanner;-><init>(Landroid/content/Context;Lt7/b;)V

    iput-object v0, p0, Lcom/fingram/mi/scanner/CardView;->c:Lcom/fingram/mi/scanner/CardScanner;

    .line 4
    invoke-virtual {v0, p2}, Lcom/fingram/mi/scanner/CardScanner;->t(Lt7/b;)Z

    .line 5
    iget v0, p2, Lcom/fingram/mi/bankcard/ScannerConfig;->cwPreviewDegree:I

    invoke-virtual {p0, p1, v0}, Lcom/fingram/mi/scanner/CardView;->h(Landroid/content/Context;I)V

    .line 6
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardView;->a:Lt7/c;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    new-instance v0, Lcom/fingram/mi/scanner/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/fingram/mi/scanner/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lt7/b;)V

    iput-object v0, p0, Lcom/fingram/mi/scanner/CardView;->b:Lcom/fingram/mi/scanner/a;

    .line 8
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/fingram/mi/scanner/CardView;->b:Lcom/fingram/mi/scanner/a;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/fingram/mi/scanner/CardView;->c:Lcom/fingram/mi/scanner/CardScanner;

    new-instance p2, Lcom/fingram/mi/scanner/CardView$a;

    invoke-direct {p2, p0}, Lcom/fingram/mi/scanner/CardView$a;-><init>(Lcom/fingram/mi/scanner/CardView;)V

    invoke-virtual {p1, p2}, Lcom/fingram/mi/scanner/CardScanner;->n(Lu7/a;)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardView;->c:Lcom/fingram/mi/scanner/CardScanner;

    invoke-virtual {v0}, Lcom/fingram/mi/scanner/CardScanner;->x()V

    const/4 v0, 0x1

    return v0
.end method

.method public h(Landroid/content/Context;I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/fingram/mi/scanner/CardView;->f:I

    if-eq p2, v0, :cond_0

    .line 2
    iput p2, p0, Lcom/fingram/mi/scanner/CardView;->f:I

    .line 3
    new-instance v0, Lt7/c;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/fingram/mi/scanner/CardView;->d:Lt7/b;

    invoke-virtual {v1}, Lcom/fingram/mi/bankcard/ScannerConfig;->getCameraPreviewWidth()I

    move-result v4

    iget-object v1, p0, Lcom/fingram/mi/scanner/CardView;->d:Lt7/b;

    invoke-virtual {v1}, Lcom/fingram/mi/bankcard/ScannerConfig;->getCameraPreviewHeight()I

    move-result v5

    move-object v1, v0

    move-object v2, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lt7/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    iput-object v0, p0, Lcom/fingram/mi/scanner/CardView;->a:Lt7/c;

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x30

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardView;->a:Lt7/c;

    iget-object v1, p0, Lcom/fingram/mi/scanner/CardView;->d:Lt7/b;

    iget v1, v1, Lcom/fingram/mi/bankcard/ScannerConfig;->cwPreviewDegree:I

    invoke-virtual {v0, v1}, Lt7/c;->setOrientationInfo(I)V

    .line 2
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardView;->b:Lcom/fingram/mi/scanner/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/fingram/mi/scanner/a;->setResultInfo(Lt7/e;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardView;->c:Lcom/fingram/mi/scanner/CardScanner;

    invoke-virtual {v0}, Lcom/fingram/mi/scanner/CardScanner;->B()V

    .line 5
    iget-object v0, p0, Lcom/fingram/mi/scanner/CardView;->c:Lcom/fingram/mi/scanner/CardScanner;

    iget-object v1, p0, Lcom/fingram/mi/scanner/CardView;->a:Lt7/c;

    invoke-virtual {v1}, Lt7/c;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fingram/mi/scanner/CardScanner;->C(Landroid/view/SurfaceHolder;)Z

    move-result v0

    return v0
.end method

.method public setCardViewListener(Lu7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fingram/mi/scanner/CardView;->g:Lu7/b;

    return-void
.end method
