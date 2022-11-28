.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lcom/journeyapps/barcodescanner/CameraPreview;
.source "BarcodeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;
    }
.end annotation


# instance fields
.field public j1:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

.field public k1:Lcom/journeyapps/barcodescanner/a;

.field public l1:Lcom/journeyapps/barcodescanner/n;

.field public m1:Lcom/journeyapps/barcodescanner/l;

.field public n1:Landroid/os/Handler;

.field public final o1:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->j1:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->k1:Lcom/journeyapps/barcodescanner/a;

    .line 4
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->o1:Landroid/os/Handler$Callback;

    .line 5
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->M()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->j1:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->k1:Lcom/journeyapps/barcodescanner/a;

    .line 9
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->o1:Landroid/os/Handler$Callback;

    .line 10
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->M()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->j1:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->k1:Lcom/journeyapps/barcodescanner/a;

    .line 14
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->o1:Landroid/os/Handler$Callback;

    .line 15
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->M()V

    return-void
.end method

.method public static synthetic G(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->k1:Lcom/journeyapps/barcodescanner/a;

    return-object p0
.end method

.method public static synthetic H(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->j1:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    return-object p0
.end method


# virtual methods
.method public final I()Lcom/journeyapps/barcodescanner/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->m1:Lcom/journeyapps/barcodescanner/l;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->J()Lcom/journeyapps/barcodescanner/l;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->m1:Lcom/journeyapps/barcodescanner/l;

    .line 3
    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/m;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/m;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v2, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->m1:Lcom/journeyapps/barcodescanner/l;

    invoke-interface {v2, v1}, Lcom/journeyapps/barcodescanner/l;->a(Ljava/util/Map;)Lcom/journeyapps/barcodescanner/k;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/m;->b(Lcom/journeyapps/barcodescanner/k;)V

    return-object v1
.end method

.method public J()Lcom/journeyapps/barcodescanner/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/o;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/o;-><init>()V

    return-object v0
.end method

.method public K(Lcom/journeyapps/barcodescanner/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->CONTINUOUS:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->j1:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 2
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->k1:Lcom/journeyapps/barcodescanner/a;

    .line 3
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->N()V

    return-void
.end method

.method public L(Lcom/journeyapps/barcodescanner/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->SINGLE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->j1:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 2
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->k1:Lcom/journeyapps/barcodescanner/a;

    .line 3
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->N()V

    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/o;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/o;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->m1:Lcom/journeyapps/barcodescanner/l;

    .line 2
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->o1:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->n1:Landroid/os/Handler;

    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->O()V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->j1:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/journeyapps/barcodescanner/n;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getCameraInstance()Lx8/g;

    move-result-object v1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->I()Lcom/journeyapps/barcodescanner/k;

    move-result-object v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->n1:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lcom/journeyapps/barcodescanner/n;-><init>(Lx8/g;Lcom/journeyapps/barcodescanner/k;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->l1:Lcom/journeyapps/barcodescanner/n;

    .line 4
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/n;->k(Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->l1:Lcom/journeyapps/barcodescanner/n;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/n;->m()V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->l1:Lcom/journeyapps/barcodescanner/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/n;->n()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->l1:Lcom/journeyapps/barcodescanner/n;

    :cond_0
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->j1:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->k1:Lcom/journeyapps/barcodescanner/a;

    .line 3
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->O()V

    return-void
.end method

.method public getDecoderFactory()Lcom/journeyapps/barcodescanner/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->m1:Lcom/journeyapps/barcodescanner/l;

    return-object v0
.end method

.method public setDecoderFactory(Lcom/journeyapps/barcodescanner/l;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/w;->a()V

    .line 2
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->m1:Lcom/journeyapps/barcodescanner/l;

    .line 3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->l1:Lcom/journeyapps/barcodescanner/n;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->I()Lcom/journeyapps/barcodescanner/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/n;->l(Lcom/journeyapps/barcodescanner/k;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->O()V

    .line 2
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->w()V

    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->z()V

    .line 2
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->N()V

    return-void
.end method
