.class public final Lcom/skt/tmap/popupplay/TBTPopUpService;
.super Landroidx/lifecycle/LifecycleService;
.source "TBTPopUpService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/popupplay/TBTPopUpService$b;,
        Lcom/skt/tmap/popupplay/TBTPopUpService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 V2\u00020\u0001:\u0002()B\u0007\u00a2\u0006\u0004\u0008T\u0010UJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0002H\u0002J\u0008\u0010\u0013\u001a\u00020\u0002H\u0002J\u0008\u0010\u0014\u001a\u00020\u0002H\u0002J\"\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006H\u0017J\u0008\u0010\u001a\u001a\u00020\u0002H\u0016J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0017J\u0008\u0010\u001d\u001a\u00020\u0002H\u0016J\u0010\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J8\u0010$\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010#\u001a\u00020\u0006J\u0006\u0010%\u001a\u00020\u0006J\u000e\u0010\'\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u0006R\u0016\u0010\n\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u000cR\u0016\u0010!\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u000cR\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u000cR\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u000cR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010#\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u000cR\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u0010:\u001a\u000607R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010A\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u0011R\u0016\u0010C\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u0011R\u0016\u0010E\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u000cR\u0016\u0010G\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u000cR\u0016\u0010I\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010\u000cR\u0016\u0010K\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010\u000cR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006W"
    }
    d2 = {
        "Lcom/skt/tmap/popupplay/TBTPopUpService;",
        "Landroidx/lifecycle/LifecycleService;",
        "Lkotlin/d1;",
        "L",
        "Lcom/skt/tmap/engine/navigation/data/SDIInfo;",
        "sdiInfo",
        "",
        "G",
        "secondTurnType",
        "Q",
        "turnType",
        "E",
        "I",
        "J",
        "M",
        "K",
        "",
        "F",
        "O",
        "N",
        "P",
        "Landroid/content/Intent;",
        "intent",
        "flags",
        "startId",
        "onStartCommand",
        "onCreate",
        "Landroid/os/IBinder;",
        "onBind",
        "onDestroy",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "dist",
        "secondDist",
        "currentSpeed",
        "S",
        "H",
        "visibility",
        "R",
        "a",
        "b",
        "c",
        "d",
        "e",
        "Lcom/skt/tmap/engine/navigation/data/SDIInfo;",
        "f",
        "Landroid/view/WindowManager$LayoutParams;",
        "g",
        "Landroid/view/WindowManager$LayoutParams;",
        "layoutParams",
        "Landroid/view/WindowManager;",
        "h",
        "Landroid/view/WindowManager;",
        "windowManager",
        "Lcom/skt/tmap/popupplay/TBTPopUpService$b;",
        "j",
        "Lcom/skt/tmap/popupplay/TBTPopUpService$b;",
        "tbtBinder",
        "Landroid/view/GestureDetector;",
        "l",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "",
        "p",
        "startX",
        "u",
        "startY",
        "k0",
        "prevX",
        "K0",
        "prevY",
        "V0",
        "screenWidth",
        "W0",
        "screenHeight",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "X0",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "gestureListener",
        "Landroid/view/View$OnTouchListener;",
        "Y0",
        "Landroid/view/View$OnTouchListener;",
        "viewTouchListener",
        "<init>",
        "()V",
        "c1",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Z0:Ljava/lang/String; = "TBTPopUpService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a1:Ljava/lang/String; = "tbt_call_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b1:Ljava/lang/String; = "tbt_call_11"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c1:Lcom/skt/tmap/popupplay/TBTPopUpService$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public K0:I

.field public V0:I

.field public W0:I

.field public X0:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public Y0:Landroid/view/View$OnTouchListener;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

.field public f:I

.field public g:Landroid/view/WindowManager$LayoutParams;

.field public h:Landroid/view/WindowManager;

.field public i:Llb/o4;

.field public final j:Lcom/skt/tmap/popupplay/TBTPopUpService$b;

.field public k:Ldc/d;

.field public k0:I

.field public l:Landroid/view/GestureDetector;

.field public p:F

.field public u:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/popupplay/TBTPopUpService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/popupplay/TBTPopUpService$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/popupplay/TBTPopUpService;->c1:Lcom/skt/tmap/popupplay/TBTPopUpService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/popupplay/TBTPopUpService$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/popupplay/TBTPopUpService$b;-><init>(Lcom/skt/tmap/popupplay/TBTPopUpService;)V

    iput-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->j:Lcom/skt/tmap/popupplay/TBTPopUpService$b;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->V0:I

    .line 4
    iput v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->W0:I

    .line 5
    new-instance v0, Lcom/skt/tmap/popupplay/TBTPopUpService$c;

    invoke-direct {v0, p0}, Lcom/skt/tmap/popupplay/TBTPopUpService$c;-><init>(Lcom/skt/tmap/popupplay/TBTPopUpService;)V

    iput-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->X0:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 6
    new-instance v0, Lcom/skt/tmap/popupplay/TBTPopUpService$f;

    invoke-direct {v0, p0}, Lcom/skt/tmap/popupplay/TBTPopUpService$f;-><init>(Lcom/skt/tmap/popupplay/TBTPopUpService;)V

    iput-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->Y0:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static final synthetic A(Lcom/skt/tmap/popupplay/TBTPopUpService;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->p:F

    return-void
.end method

.method public static final synthetic B(Lcom/skt/tmap/popupplay/TBTPopUpService;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->u:F

    return-void
.end method

.method public static final synthetic C(Lcom/skt/tmap/popupplay/TBTPopUpService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->a:I

    return-void
.end method

.method public static final synthetic D(Lcom/skt/tmap/popupplay/TBTPopUpService;Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->h:Landroid/view/WindowManager;

    return-void
.end method

.method public static final synthetic a(Lcom/skt/tmap/popupplay/TBTPopUpService;)Llb/o4;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    if-nez p0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lcom/skt/tmap/popupplay/TBTPopUpService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->f:I

    return p0
.end method

.method public static final synthetic c(Lcom/skt/tmap/popupplay/TBTPopUpService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->b:I

    return p0
.end method

.method public static final synthetic d(Lcom/skt/tmap/popupplay/TBTPopUpService;)Landroid/view/GestureDetector;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->l:Landroid/view/GestureDetector;

    if-nez p0, :cond_0

    const-string v0, "gestureDetector"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic e(Lcom/skt/tmap/popupplay/TBTPopUpService;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez p0, :cond_0

    const-string v0, "layoutParams"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic f(Lcom/skt/tmap/popupplay/TBTPopUpService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->k0:I

    return p0
.end method

.method public static final synthetic g(Lcom/skt/tmap/popupplay/TBTPopUpService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->K0:I

    return p0
.end method

.method public static final synthetic h(Lcom/skt/tmap/popupplay/TBTPopUpService;)Lcom/skt/tmap/engine/navigation/data/SDIInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->e:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    return-object p0
.end method

.method public static final synthetic i(Lcom/skt/tmap/popupplay/TBTPopUpService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->d:I

    return p0
.end method

.method public static final synthetic j(Lcom/skt/tmap/popupplay/TBTPopUpService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->c:I

    return p0
.end method

.method public static final synthetic k(Lcom/skt/tmap/popupplay/TBTPopUpService;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->p:F

    return p0
.end method

.method public static final synthetic l(Lcom/skt/tmap/popupplay/TBTPopUpService;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->u:F

    return p0
.end method

.method public static final synthetic m(Lcom/skt/tmap/popupplay/TBTPopUpService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->a:I

    return p0
.end method

.method public static final synthetic n(Lcom/skt/tmap/popupplay/TBTPopUpService;)Landroid/view/WindowManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->h:Landroid/view/WindowManager;

    if-nez p0, :cond_0

    const-string/jumbo v0, "windowManager"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic o(Lcom/skt/tmap/popupplay/TBTPopUpService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/popupplay/TBTPopUpService;->J()V

    return-void
.end method

.method public static final synthetic p(Lcom/skt/tmap/popupplay/TBTPopUpService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/popupplay/TBTPopUpService;->M()V

    return-void
.end method

.method public static final synthetic q(Lcom/skt/tmap/popupplay/TBTPopUpService;Llb/o4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    return-void
.end method

.method public static final synthetic r(Lcom/skt/tmap/popupplay/TBTPopUpService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->f:I

    return-void
.end method

.method public static final synthetic s(Lcom/skt/tmap/popupplay/TBTPopUpService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->b:I

    return-void
.end method

.method public static final synthetic t(Lcom/skt/tmap/popupplay/TBTPopUpService;Landroid/view/GestureDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->l:Landroid/view/GestureDetector;

    return-void
.end method

.method public static final synthetic u(Lcom/skt/tmap/popupplay/TBTPopUpService;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public static final synthetic v(Lcom/skt/tmap/popupplay/TBTPopUpService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->k0:I

    return-void
.end method

.method public static final synthetic w(Lcom/skt/tmap/popupplay/TBTPopUpService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->K0:I

    return-void
.end method

.method public static final synthetic x(Lcom/skt/tmap/popupplay/TBTPopUpService;Lcom/skt/tmap/engine/navigation/data/SDIInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->e:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    return-void
.end method

.method public static final synthetic y(Lcom/skt/tmap/popupplay/TBTPopUpService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->d:I

    return-void
.end method

.method public static final synthetic z(Lcom/skt/tmap/popupplay/TBTPopUpService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->c:I

    return-void
.end method


# virtual methods
.method public final E(I)I
    .locals 4

    const-string v0, "drawable"

    if-nez p1, :cond_0

    const/16 p1, 0xb

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tbt_call_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tbt_call_11"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :cond_1
    return p1
.end method

.method public final F()[I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->V0(Landroid/content/Context;)[I

    move-result-object v0

    const-string v1, "TmapSharedPreference.get\u2026PositionLand(baseContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->U0(Landroid/content/Context;)[I

    move-result-object v0

    const-string v1, "TmapSharedPreference.get\u2026opupPosition(baseContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final G(Lcom/skt/tmap/engine/navigation/data/SDIInfo;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Llb/o4;->t1(Ljava/lang/Boolean;)V

    .line 2
    iget v0, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    const v2, 0x7f08021f

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    const v4, 0x7f080223

    const v5, 0x7f080225

    if-eq v0, v3, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 p1, 0x7

    if-eq v0, p1, :cond_2

    const/16 p1, 0x8

    if-eq v0, p1, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    const v2, 0x7f080224

    goto :goto_1

    :cond_2
    const v2, 0x7f080221

    goto :goto_1

    .line 3
    :cond_3
    iget-boolean v0, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsChangeableSpeedType:Z

    if-eqz v0, :cond_5

    .line 4
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    if-nez p1, :cond_4

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v5

    goto :goto_1

    .line 5
    :cond_5
    iget-boolean p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsLimitSpeedSignChanged:Z

    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Llb/o4;->t1(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_7
    const p1, 0x7f080222

    move v2, p1

    goto :goto_1

    .line 7
    :cond_8
    iget-boolean v0, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsChangeableSpeedType:Z

    if-eqz v0, :cond_9

    .line 8
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    if-nez p1, :cond_4

    goto :goto_0

    .line 9
    :cond_9
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Llb/o4;->t1(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_b
    const v2, 0x7f080220

    :goto_1
    return v2
.end method

.method public final H()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Llb/o4;->k1:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final I()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0x7f6

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d2

    :goto_0
    return v0
.end method

.method public final J()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0, v1}, Lcom/skt/tmap/util/k;->f(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x4000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->k:Ldc/d;
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "logManager"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->k:Ldc/d;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    const-string v1, "/home"

    const-string/jumbo v2, "tab.minitbt"

    invoke-virtual {v0, v1, v2}, Ldc/d;->W(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/popupplay/TBTPopUpService;->P()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/popupplay/TBTPopUpService;->F()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    const-string v2, "layoutParams"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    const/16 v3, 0x33

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 4
    aget v3, v0, v1

    const/4 v4, 0x1

    if-ltz v3, :cond_4

    aget v3, v0, v4

    if-gez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    aget v1, v0, v1

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    aget v0, v0, v4

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/popupplay/TBTPopUpService;->N()V

    goto :goto_1

    .line 8
    :cond_4
    :goto_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->h:Landroid/view/WindowManager;

    if-nez v1, :cond_5

    const-string/jumbo v3, "windowManager"

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07013e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070323

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_1
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableSDIData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/popupplay/TBTPopUpService$d;

    invoke-direct {v2, p0}, Lcom/skt/tmap/popupplay/TBTPopUpService$d;-><init>(Lcom/skt/tmap/popupplay/TBTPopUpService;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableTBTData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/popupplay/TBTPopUpService$e;

    invoke-direct {v1, p0}, Lcom/skt/tmap/popupplay/TBTPopUpService$e;-><init>(Lcom/skt/tmap/popupplay/TBTPopUpService;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->V0:I

    iget-object v1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    const-string v2, "binding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Llb/o4;->k1:Landroid/widget/LinearLayout;

    const-string v3, "binding.popupTbtView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->W0:I

    iget-object v4, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v4, Llb/o4;->k1:Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    const-string v3, "layoutParams"

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-le v2, v0, :cond_4

    iget-object v2, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-le v0, v1, :cond_7

    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v1, 0x0

    if-gez v0, :cond_a

    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 6
    :cond_a
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_b
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez v0, :cond_d

    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_c
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_d
    return-void
.end method

.method public final N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    const-string v1, "layoutParams"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const-string/jumbo v2, "windowManager"

    const-string v3, "binding"

    if-ltz v0, :cond_7

    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Llb/o4;->k1:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->h:Landroid/view/WindowManager;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v2, Llb/o4;->k1:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 4
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Llb/o4;->k1:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iget-object v4, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    if-nez v4, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    iget-object v4, v4, Llb/o4;->k1:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 6
    iget-object v4, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v4, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    const/4 v5, 0x0

    aget v5, v0, v5

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 7
    iget-object v4, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v4, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_b
    const/4 v5, 0x1

    aget v0, v0, v5

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_c
    const/16 v4, 0x33

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->h:Landroid/view/WindowManager;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_d
    iget-object v2, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    if-nez v2, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_e
    iget-object v2, v2, Llb/o4;->k1:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v3, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_f
    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    :goto_1
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/popupplay/TBTPopUpService;->F()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    aget v3, v0, v2

    if-gez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    const-string v4, "layoutParams"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    aget v1, v0, v1

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    aget v0, v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->h:Landroid/view/WindowManager;

    if-nez v1, :cond_0

    const-string/jumbo v2, "windowManager"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->V0:I

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->W0:I

    return-void
.end method

.method public final Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->E(I)I

    move-result p1

    invoke-virtual {v0, p1}, Llb/o4;->B1(I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llb/o4;->z1(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Llb/o4;->x1(Ljava/lang/Boolean;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v0}, Llb/o4;->y1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final R(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Llb/o4;->k1:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const-string v1, "it"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final S(IIIILcom/skt/tmap/engine/navigation/data/SDIInfo;I)V
    .locals 5
    .param p5    # Lcom/skt/tmap/engine/navigation/data/SDIInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/skt/tmap/util/w0;->a(I)[Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    aget-object v4, p2, v2

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Llb/o4;->u1(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x1

    if-eqz p2, :cond_3

    aget-object p2, p2, v4

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    invoke-virtual {v0, p2}, Llb/o4;->w1(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->E(I)I

    move-result p1

    invoke-virtual {p2, p1}, Llb/o4;->v1(I)V

    const/4 p1, -0x1

    if-eq p3, p1, :cond_16

    if-ne p4, p1, :cond_5

    goto/16 :goto_7

    .line 5
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, v4}, Llb/o4;->D1(Z)V

    if-eqz p5, :cond_11

    .line 6
    iget p1, p5, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    .line 7
    invoke-virtual {p0, p5}, Lcom/skt/tmap/popupplay/TBTPopUpService;->G(Lcom/skt/tmap/engine/navigation/data/SDIInfo;)I

    move-result p2

    if-lez p2, :cond_10

    .line 8
    iget-object p3, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    if-nez p3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p3, p2}, Llb/o4;->B1(I)V

    const/4 p2, 0x4

    if-ne p1, p2, :cond_8

    .line 9
    iget p1, p5, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockDist:I

    goto :goto_2

    .line 10
    :cond_8
    iget p1, p5, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiDist:I

    :goto_2
    move p4, p1

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    iget p2, p5, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    if-gtz p2, :cond_a

    move-object p2, v3

    goto :goto_3

    .line 12
    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 13
    :goto_3
    invoke-virtual {p1, p2}, Llb/o4;->z1(Ljava/lang/String;)V

    .line 14
    invoke-static {p5, p6}, Lcom/skt/tmap/car/d;->B(Lcom/skt/tmap/engine/navigation/data/SDIInfo;I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_b
    iget-object p2, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    if-nez p2, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p2}, Llb/o4;->i1()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Llb/o4;->x1(Ljava/lang/Boolean;)V

    goto :goto_4

    .line 16
    :cond_d
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_e
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Llb/o4;->x1(Ljava/lang/Boolean;)V

    .line 17
    :goto_4
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    if-nez p1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_f
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Llb/o4;->y1(Ljava/lang/Boolean;)V

    goto :goto_5

    .line 18
    :cond_10
    invoke-virtual {p0, p3}, Lcom/skt/tmap/popupplay/TBTPopUpService;->Q(I)V

    goto :goto_5

    .line 19
    :cond_11
    invoke-virtual {p0, p3}, Lcom/skt/tmap/popupplay/TBTPopUpService;->Q(I)V

    .line 20
    :goto_5
    invoke-static {p4}, Lcom/skt/tmap/util/w0;->a(I)[Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    if-nez p2, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_12
    if-eqz p1, :cond_13

    aget-object p3, p1, v2

    goto :goto_6

    :cond_13
    move-object p3, v3

    :goto_6
    invoke-virtual {p2, p3}, Llb/o4;->A1(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    if-nez p2, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_14
    if-eqz p1, :cond_15

    aget-object v3, p1, v4

    :cond_15
    invoke-virtual {p2, v3}, Llb/o4;->C1(Ljava/lang/String;)V

    goto :goto_8

    .line 23
    :cond_16
    :goto_7
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    if-nez p1, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p1, v2}, Llb/o4;->D1(Z)V

    .line 24
    :goto_8
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    if-nez p1, :cond_18

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_18
    iget-object p1, p1, Llb/o4;->k1:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_1a

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    if-nez p1, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_19
    iget-object p1, p1, Llb/o4;->k1:Landroid/widget/LinearLayout;

    const-string p2, "binding.popupTbtView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1a
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->j:Lcom/skt/tmap/popupplay/TBTPopUpService$b;

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/popupplay/TBTPopUpService;->O()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/popupplay/TBTPopUpService;->P()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/popupplay/TBTPopUpService;->M()V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/popupplay/TBTPopUpService;->N()V

    return-void
.end method

.method public onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    const-string/jumbo v0, "window"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->h:Landroid/view/WindowManager;

    .line 3
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07013e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v2, v1

    const/4 v3, -0x2

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/popupplay/TBTPopUpService;->I()I

    move-result v4

    const/16 v5, 0x8

    const/4 v6, -0x3

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    .line 7
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->h:Landroid/view/WindowManager;

    const-string/jumbo v2, "windowManager"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0188

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "DataBindingUtil.inflate(\u2026up_tbt_view, null, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Llb/o4;

    iput-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    const-string v1, "binding"

    if-nez v0, :cond_1

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget v3, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->a:I

    invoke-virtual {p0, v3}, Lcom/skt/tmap/popupplay/TBTPopUpService;->E(I)I

    move-result v3

    invoke-virtual {v0, v3}, Llb/o4;->v1(I)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->h:Landroid/view/WindowManager;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v2, Llb/o4;->k1:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v3, :cond_4

    const-string v4, "layoutParams"

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/popupplay/TBTPopUpService;->K()V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Llb/o4;->k1:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->Y0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Llb/o4;->x1(Ljava/lang/Boolean;)V

    .line 15
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->X0:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->l:Landroid/view/GestureDetector;

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Llb/o4;->k1:Landroid/widget/LinearLayout;

    const-string v1, "binding.popupTbtView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    invoke-static {p0}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object v0

    const-string v1, "LogManager.GetInstance(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->k:Ldc/d;

    if-nez v0, :cond_8

    const-string v1, "logManager"

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    const-string v1, "/home"

    const-string/jumbo v2, "view.minitbt"

    invoke-virtual {v0, v1, v2}, Ldc/d;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/skt/tmap/popupplay/TBTPopUpService;->L()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->h:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const-string/jumbo v1, "windowManager"

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Llb/o4;

    if-nez v1, :cond_1

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Llb/o4;->k1:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 3
    :cond_2
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p1, 0x2

    return p1
.end method
