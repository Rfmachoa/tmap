.class public final Landroidx/camera/view/PreviewView;
.super Landroid/widget/FrameLayout;
.source "PreviewView.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/PreviewView$c;,
        Landroidx/camera/view/PreviewView$d;,
        Landroidx/camera/view/PreviewView$StreamState;,
        Landroidx/camera/view/PreviewView$ScaleType;,
        Landroidx/camera/view/PreviewView$ImplementationMode;
    }
.end annotation


# static fields
.field public static final K0:Landroidx/camera/view/PreviewView$ImplementationMode;

.field public static final k0:I = 0x106000c
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "PreviewView"


# instance fields
.field public a:Landroidx/camera/view/PreviewView$ImplementationMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Landroidx/camera/view/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final c:Landroidx/camera/view/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Z

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/camera/view/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/camera/view/CameraController;

.field public h:Lt0/p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/view/ScaleGestureDetector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public j:Lc0/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroid/view/MotionEvent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Landroidx/camera/view/PreviewView$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Landroid/view/View$OnLayoutChangeListener;

.field public final p:Landroidx/camera/core/e2$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/view/PreviewView$ImplementationMode;->PERFORMANCE:Landroidx/camera/view/PreviewView$ImplementationMode;

    sput-object v0, Landroidx/camera/view/PreviewView;->K0:Landroidx/camera/view/PreviewView$ImplementationMode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    sget-object v0, Landroidx/camera/view/PreviewView;->K0:Landroidx/camera/view/PreviewView$ImplementationMode;

    iput-object v0, p0, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 6
    new-instance v1, Landroidx/camera/view/b;

    invoke-direct {v1}, Landroidx/camera/view/b;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/b;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Landroidx/camera/view/PreviewView;->d:Z

    .line 8
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->e:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    new-instance v2, Lt0/p;

    invoke-direct {v2, v1}, Lt0/p;-><init>(Landroidx/camera/view/b;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->h:Lt0/p;

    .line 11
    new-instance v2, Landroidx/camera/view/PreviewView$c;

    invoke-direct {v2, p0}, Landroidx/camera/view/PreviewView$c;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->l:Landroidx/camera/view/PreviewView$c;

    .line 12
    new-instance v2, Lt0/l;

    invoke-direct {v2, p0}, Lt0/l;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 13
    new-instance v2, Landroidx/camera/view/PreviewView$a;

    invoke-direct {v2, p0}, Landroidx/camera/view/PreviewView$a;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->p:Landroidx/camera/core/e2$d;

    .line 14
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v5, Landroidx/camera/view/R$styleable;->PreviewView:[I

    invoke-virtual {v2, p2, v5, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v2

    move v8, p3

    move v9, p4

    .line 16
    invoke-static/range {v3 .. v9}, Landroidx/core/view/ViewCompat;->z1(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 17
    :try_start_0
    sget p2, Landroidx/camera/view/R$styleable;->PreviewView_scaleType:I

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p3, v1, Landroidx/camera/view/b;->f:Landroidx/camera/view/PreviewView$ScaleType;

    .line 20
    invoke-virtual {p3}, Landroidx/camera/view/PreviewView$ScaleType;->getId()I

    move-result p3

    .line 21
    invoke-virtual {v2, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 22
    invoke-static {p2}, Landroidx/camera/view/PreviewView$ScaleType;->fromId(I)Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    .line 23
    sget p2, Landroidx/camera/view/R$styleable;->PreviewView_implementationMode:I

    .line 24
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView$ImplementationMode;->getId()I

    move-result p3

    .line 25
    invoke-virtual {v2, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 26
    invoke-static {p2}, Landroidx/camera/view/PreviewView$ImplementationMode;->fromId(I)Landroidx/camera/view/PreviewView$ImplementationMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance p3, Landroidx/camera/view/PreviewView$d;

    invoke-direct {p3, p0}, Landroidx/camera/view/PreviewView$d;-><init>(Landroidx/camera/view/PreviewView;)V

    invoke-direct {p2, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Landroidx/camera/view/PreviewView;->i:Landroid/view/ScaleGestureDetector;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x106000c

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    throw p1
.end method

.method public static synthetic a(Landroidx/camera/view/PreviewView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroidx/camera/view/PreviewView;->d(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    const/4 p1, 0x1

    if-ne p4, p8, :cond_1

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, p1

    :goto_1
    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->e()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->b(Z)V

    :cond_2
    return-void
.end method

.method public static f(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$ImplementationMode;)Z
    .locals 5
    .param p0    # Landroidx/camera/core/SurfaceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/view/PreviewView$ImplementationMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->d:Landroidx/camera/core/impl/CameraInternal;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->m()Lc0/y;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidx.camera.camera2.legacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    const-class v1, Lu0/d;

    invoke-static {v1}, Lu0/a;->a(Ljava/lang/Class;)Lc0/m1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-class v1, Lu0/c;

    .line 6
    invoke-static {v1}, Lu0/a;->a(Ljava/lang/Class;)Lc0/m1;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 7
    :goto_1
    iget-boolean p0, p0, Landroidx/camera/core/SurfaceRequest;->c:Z

    if-nez p0, :cond_4

    .line 8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-le p0, v4, :cond_4

    if-nez v0, :cond_4

    if-eqz v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    sget-object p0, Landroidx/camera/view/PreviewView$b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    if-eq p0, v3, :cond_4

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    return v2

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid implementation mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return v3
.end method

.method private getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    return-object v0
.end method

.method private getViewPortScaleType()I
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView$b;->a:[I

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected scale type: "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x3

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    :pswitch_3
    const/4 v0, 0x2

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Z)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Landroidx/camera/core/ViewPort;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->g:Landroidx/camera/view/CameraController;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->g:Landroidx/camera/view/CameraController;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/e2$d;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Landroidx/camera/view/CameraController;->e(Landroidx/camera/core/e2$d;Landroidx/camera/core/ViewPort;Landroid/view/Display;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PreviewView"

    invoke-static {v1, p1, v0}, Landroidx/camera/core/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public c(I)Landroidx/camera/core/ViewPort;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/camera/core/ViewPort$a;

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-direct {v0, v1, p1}, Landroidx/camera/core/ViewPort$a;-><init>(Landroid/util/Rational;I)V

    .line 4
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getViewPortScaleType()I

    move-result p1

    .line 5
    iput p1, v0, Landroidx/camera/core/ViewPort$a;->a:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    .line 7
    iput p1, v0, Landroidx/camera/core/ViewPort$a;->d:I

    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/ViewPort$a;->a()Landroidx/camera/core/ViewPort;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/camera/view/TransformExperimental;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/camera/view/c;->i()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->h:Lt0/p;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lt0/p;->e(Landroid/util/Size;I)V

    .line 7
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Landroidx/camera/view/CameraController;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getOutputTransform()Lv0/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/view/CameraController;->B0(Lv0/d;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->l:Landroidx/camera/view/PreviewView$c;

    new-instance v2, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/view/c;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getController()Landroidx/camera/view/CameraController;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Landroidx/camera/view/CameraController;

    return-object v0
.end method

.method public getImplementationMode()Landroidx/camera/view/PreviewView$ImplementationMode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$ImplementationMode;

    return-object v0
.end method

.method public getMeteringPointFactory()Landroidx/camera/core/z1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->h:Lt0/p;

    return-object v0
.end method

.method public getOutputTransform()Lv0/d;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/camera/view/TransformExperimental;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/b;

    new-instance v2, Landroid/util/Size;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    .line 4
    invoke-virtual {v1, v2, v3}, Landroidx/camera/view/b;->h(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v2, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    const-string v3, "PreviewView"

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-static {v2}, Lt0/a0;->b(Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 8
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    instance-of v0, v0, Landroidx/camera/view/f;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_1

    :cond_1
    const-string v0, "PreviewView needs to be in COMPATIBLE mode for the transform to work correctly."

    .line 10
    invoke-static {v3, v0}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_1
    new-instance v0, Lv0/d;

    new-instance v3, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, v1, v3}, Lv0/d;-><init>(Landroid/graphics/Matrix;Landroid/util/Size;)V

    return-object v0

    :cond_2
    :goto_2
    const-string v1, "Transform info is not ready"

    .line 13
    invoke-static {v3, v1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPreviewStreamState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getScaleType()Landroidx/camera/view/PreviewView$ScaleType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Landroidx/camera/view/b;->f:Landroidx/camera/view/PreviewView$ScaleType;

    return-object v0
.end method

.method public getSurfaceProvider()Landroidx/camera/core/e2$d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->p:Landroidx/camera/core/e2$d;

    return-object v0
.end method

.method public getViewPort()Landroidx/camera/core/ViewPort;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->c(I)Landroidx/camera/core/ViewPort;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->l:Landroidx/camera/view/PreviewView$c;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/camera/view/PreviewView;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->j:Lc0/y;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/b;

    .line 5
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 6
    invoke-interface {v1, v3}, Landroidx/camera/core/CameraInfo;->q(I)I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput v1, v2, Landroidx/camera/view/b;->c:I

    .line 10
    iput v0, v2, Landroidx/camera/view/b;->d:I

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->i()V

    .line 3
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->g()V

    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->m:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/camera/view/c;->e()V

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->b(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->m:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/camera/view/c;->f()V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Landroidx/camera/view/CameraController;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/camera/view/CameraController;->g()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->h()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Landroidx/camera/view/CameraController;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 7
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->k:Landroid/view/MotionEvent;

    .line 8
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->performClick()Z

    return v2

    .line 9
    :cond_4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->i:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    return v1
.end method

.method public performClick()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Landroidx/camera/view/CameraController;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->k:Landroid/view/MotionEvent;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->k:Landroid/view/MotionEvent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v1

    .line 4
    :goto_1
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->g:Landroidx/camera/view/CameraController;

    iget-object v3, p0, Landroidx/camera/view/PreviewView;->h:Lt0/p;

    invoke-virtual {v2, v3, v0, v1}, Landroidx/camera/view/CameraController;->S(Landroidx/camera/core/z1;FF)V

    :cond_2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->k:Landroid/view/MotionEvent;

    .line 6
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setController(Landroidx/camera/view/CameraController;)V
    .locals 1
    .param p1    # Landroidx/camera/view/CameraController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Landroidx/camera/view/CameraController;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/camera/view/CameraController;->g()V

    .line 4
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->g:Landroidx/camera/view/CameraController;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->b(Z)V

    return-void
.end method

.method public setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V
    .locals 0
    .param p1    # Landroidx/camera/view/PreviewView$ImplementationMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$ImplementationMode;

    return-void
.end method

.method public setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V
    .locals 1
    .param p1    # Landroidx/camera/view/PreviewView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/p;->b()V

    .line 2
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, v0, Landroidx/camera/view/b;->f:Landroidx/camera/view/PreviewView$ScaleType;

    .line 4
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->e()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->b(Z)V

    return-void
.end method
