.class public final Lcom/skt/tmap/popupplay/TBTPopUpService;
.super Landroidx/lifecycle/LifecycleService;
.source "TBTPopUpService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/popupplay/TBTPopUpService$a;,
        Lcom/skt/tmap/popupplay/TBTPopUpService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0015\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 T2\u00020\u0001:\u0002(*B\u0007\u00a2\u0006\u0004\u0008R\u0010SJ\"\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0017J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0016J8\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u0004J\u0006\u0010\u0018\u001a\u00020\u0004J\u000e\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0004J\u0008\u0010\u001b\u001a\u00020\u0008H\u0002J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J\u0008\u0010\u001f\u001a\u00020\u0004H\u0002J\u0008\u0010 \u001a\u00020\u0008H\u0002J\u0008\u0010!\u001a\u00020\u0008H\u0002J\u0008\u0010\"\u001a\u00020\u0008H\u0002J\u0008\u0010$\u001a\u00020#H\u0002J\u0008\u0010%\u001a\u00020\u0008H\u0002J\u0008\u0010&\u001a\u00020\u0008H\u0002J\u0008\u0010\'\u001a\u00020\u0008H\u0002R\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010)R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010)R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010:\u001a\u000608R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u00109R\u0016\u0010=\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010<R\u0016\u0010@\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010?R\u0016\u0010A\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010?R\u0016\u0010C\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010)R\u0016\u0010E\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010)R\u0016\u0010G\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010)R\u0016\u0010I\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010)R\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006U"
    }
    d2 = {
        "Lcom/skt/tmap/popupplay/TBTPopUpService;",
        "Landroidx/lifecycle/LifecycleService;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "Lkotlin/d1;",
        "onCreate",
        "Landroid/os/IBinder;",
        "onBind",
        "onDestroy",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "turnType",
        "dist",
        "secondTurnType",
        "secondDist",
        "Lcom/skt/tmap/engine/navigation/data/SDIInfo;",
        "sdiInfo",
        "currentSpeed",
        "y",
        "l",
        "visibility",
        "x",
        "p",
        "k",
        "w",
        "i",
        "m",
        "n",
        "s",
        "o",
        "",
        "j",
        "u",
        "t",
        "v",
        "a",
        "I",
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
        "Lcom/skt/tmap/popupplay/TBTPopUpService$b;",
        "tbtBinder",
        "Landroid/view/GestureDetector;",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "",
        "F",
        "startX",
        "startY",
        "k0",
        "prevX",
        "K0",
        "prevY",
        "X0",
        "screenWidth",
        "Y0",
        "screenHeight",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Z0",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "gestureListener",
        "Landroid/view/View$OnTouchListener;",
        "a1",
        "Landroid/view/View$OnTouchListener;",
        "viewTouchListener",
        "<init>",
        "()V",
        "b1",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b1:Lcom/skt/tmap/popupplay/TBTPopUpService$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c1:Ljava/lang/String; = "TBTPopUpService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d1:Ljava/lang/String; = "tbt_call_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e1:Ljava/lang/String; = "tbt_call_11"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public K0:I

.field public X0:I

.field public Y0:I

.field public Z0:Landroid/view/GestureDetector$SimpleOnGestureListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public a:I

.field public a1:Landroid/view/View$OnTouchListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/skt/tmap/engine/navigation/data/SDIInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:Landroid/view/WindowManager$LayoutParams;

.field public h:Landroid/view/WindowManager;

.field public i:Lid/k5;

.field public final j:Lcom/skt/tmap/popupplay/TBTPopUpService$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lbe/e;

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

    sput-object v0, Lcom/skt/tmap/popupplay/TBTPopUpService;->b1:Lcom/skt/tmap/popupplay/TBTPopUpService$a;

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
    iput v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->X0:I

    .line 4
    iput v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->Y0:I

    .line 5
    new-instance v0, Lcom/skt/tmap/popupplay/TBTPopUpService$c;

    invoke-direct {v0, p0}, Lcom/skt/tmap/popupplay/TBTPopUpService$c;-><init>(Lcom/skt/tmap/popupplay/TBTPopUpService;)V

    iput-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->Z0:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 6
    new-instance v0, Lse/a;

    invoke-direct {v0, p0}, Lse/a;-><init>(Lcom/skt/tmap/popupplay/TBTPopUpService;)V

    iput-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->a1:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static synthetic e(Lcom/skt/tmap/popupplay/TBTPopUpService;Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->r(Lcom/skt/tmap/popupplay/TBTPopUpService;Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V

    return-void
.end method

.method public static synthetic f(Lcom/skt/tmap/popupplay/TBTPopUpService;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/popupplay/TBTPopUpService;->z(Lcom/skt/tmap/popupplay/TBTPopUpService;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/skt/tmap/popupplay/TBTPopUpService;Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->q(Lcom/skt/tmap/popupplay/TBTPopUpService;Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;)V

    return-void
.end method

.method public static final synthetic h(Lcom/skt/tmap/popupplay/TBTPopUpService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/popupplay/TBTPopUpService;->n()V

    return-void
.end method

.method public static final q(Lcom/skt/tmap/popupplay/TBTPopUpService;Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->getFirstSDIInfo()Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->e:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->getCurrentSpeed()I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->f:I

    :cond_0
    return-void
.end method

.method public static final r(Lcom/skt/tmap/popupplay/TBTPopUpService;Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-short v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->a:I

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTDist:I

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->b:I

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getSecondTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-short v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->c:I

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getSecondTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTDist:I

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    iget v4, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->b:I

    sub-int/2addr p1, v4

    iput p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->d:I

    if-gez p1, :cond_4

    .line 5
    iput v1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->d:I

    .line 6
    :cond_4
    iget v3, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->a:I

    iget v5, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->c:I

    iget v6, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->d:I

    iget-object v7, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->e:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    iget v8, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->f:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/skt/tmap/popupplay/TBTPopUpService;->y(IIIILcom/skt/tmap/engine/navigation/data/SDIInfo;I)V

    :cond_5
    return-void
.end method

.method public static final z(Lcom/skt/tmap/popupplay/TBTPopUpService;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->l:Landroid/view/GestureDetector;

    const-string v1, "gestureDetector"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->l:Landroid/view/GestureDetector;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    const-string v3, "layoutParams"

    if-eqz p1, :cond_f

    const/4 v4, 0x2

    if-eq p1, v1, :cond_9

    if-eq p1, v4, :cond_3

    goto/16 :goto_4

    .line 4
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v4, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->p:F

    sub-float/2addr p1, v4

    float-to-int p1, p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v4, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->u:F

    sub-float/2addr p2, v4

    float-to-int p2, p2

    .line 6
    iget-object v4, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    iget v5, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->k0:I

    add-int/2addr v5, p1

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget v4, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->K0:I

    add-int/2addr v4, p2

    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/popupplay/TBTPopUpService;->s()V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->h:Landroid/view/WindowManager;

    if-nez p1, :cond_6

    const-string p1, "windowManager"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object p2, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    if-nez p2, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, v2

    :cond_7
    iget-object p2, p2, Lid/k5;->m1:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez p0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v2, p0

    :goto_0
    invoke-interface {p1, p2, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v4, :cond_c

    .line 11
    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez p2, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, v2

    :cond_a
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez p0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v2, p0

    :goto_1
    iget p0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {p1, p2, p0}, Lcom/skt/tmap/util/TmapSharedPreference;->P3(Landroid/content/Context;II)V

    goto :goto_4

    .line 12
    :cond_c
    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez p2, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, v2

    :cond_d
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez p0, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move-object v2, p0

    :goto_2
    iget p0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {p1, p2, p0}, Lcom/skt/tmap/util/TmapSharedPreference;->O3(Landroid/content/Context;II)V

    goto :goto_4

    .line 13
    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->p:F

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->u:F

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_10
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->k0:I

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    move-object v2, p1

    :goto_3
    iget p1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->K0:I

    :goto_4
    return v1
.end method


# virtual methods
.method public final i(I)I
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

    const-string v3, "tbt_call_"

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

    const-string v2, "tbt_call_11"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :cond_1
    return p1
.end method

.method public final j()[I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->Y0(Landroid/content/Context;)[I

    move-result-object v0

    const-string v1, "{\n            TmapShared\u2026nd(baseContext)\n        }"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->X0(Landroid/content/Context;)[I

    move-result-object v0

    const-string v1, "{\n            TmapShared\u2026on(baseContext)\n        }"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final k(Lcom/skt/tmap/engine/navigation/data/SDIInfo;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lid/k5;->v1(Ljava/lang/Boolean;)V

    .line 2
    iget v0, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    const v3, 0x7f08022a

    if-eqz v0, :cond_b

    const/4 v4, 0x1

    const v5, 0x7f08022e

    const v6, 0x7f080230

    if-eq v0, v4, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    const/4 p1, 0x7

    if-eq v0, p1, :cond_2

    const/16 p1, 0x8

    if-eq v0, p1, :cond_1

    const/4 v3, -0x1

    goto :goto_3

    :cond_1
    const v3, 0x7f08022f

    goto :goto_3

    :cond_2
    const v3, 0x7f08022c

    goto :goto_3

    .line 3
    :cond_3
    iget-boolean v0, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsChangeableSpeedType:Z

    if-eqz v0, :cond_5

    .line 4
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    if-nez p1, :cond_4

    :goto_0
    move v3, v5

    goto :goto_3

    :cond_4
    move v3, v6

    goto :goto_3

    .line 5
    :cond_5
    iget-boolean p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsLimitSpeedSignChanged:Z

    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lid/k5;->v1(Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_7
    const v3, 0x7f08022d

    goto :goto_3

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
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v1, p1

    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lid/k5;->v1(Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_b
    const v3, 0x7f08022b

    :goto_3
    return v3
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lid/k5;->m1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    return v0
.end method

.method public final m()I
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

.method public final n()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {v0, v1}, Lcom/skt/tmap/util/m;->f(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

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
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->k:Lbe/e;

    if-nez v0, :cond_0

    const-string v0, "logManager"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "/home"

    const-string v2, "tab.minitbt"

    invoke-virtual {v0, v1, v2}, Lbe/e;->X(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/popupplay/TBTPopUpService;->v()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/popupplay/TBTPopUpService;->j()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x0

    const-string v3, "layoutParams"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/16 v4, 0x33

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 4
    aget v4, v0, v1

    const/4 v5, 0x1

    if-ltz v4, :cond_4

    aget v4, v0, v5

    if-gez v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    aget v1, v0, v1

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    aget v0, v0, v5

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/popupplay/TBTPopUpService;->t()V

    goto :goto_3

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070218

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07040c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_3
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
    invoke-virtual {p0}, Lcom/skt/tmap/popupplay/TBTPopUpService;->u()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/popupplay/TBTPopUpService;->v()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/popupplay/TBTPopUpService;->s()V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/popupplay/TBTPopUpService;->t()V

    return-void
.end method

.method public onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    const-string v0, "window"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->h:Landroid/view/WindowManager;

    .line 3
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070218

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v2, v1

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/popupplay/TBTPopUpService;->m()I

    move-result v4

    const/4 v3, -0x2

    const/16 v5, 0x8

    const/4 v6, -0x3

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0194

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.f\u2026up_tbt_view, null, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lid/k5;

    iput-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    const-string v1, "binding"

    if-nez v0, :cond_0

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget v3, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->a:I

    invoke-virtual {p0, v3}, Lcom/skt/tmap/popupplay/TBTPopUpService;->i(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lid/k5;->x1(I)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->h:Landroid/view/WindowManager;

    if-nez v0, :cond_1

    const-string v0, "windowManager"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    iget-object v3, v3, Lid/k5;->m1:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v4, :cond_3

    const-string v4, "layoutParams"

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    invoke-interface {v0, v3, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/popupplay/TBTPopUpService;->o()V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lid/k5;->m1:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->a1:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lid/k5;->z1(Ljava/lang/Boolean;)V

    .line 13
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->Z0:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->l:Landroid/view/GestureDetector;

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lid/k5;->m1:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    invoke-static {p0}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object v0

    const-string v1, "GetInstance(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->k:Lbe/e;

    if-nez v0, :cond_7

    const-string v0, "logManager"

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v0

    :goto_0
    const-string v0, "/home"

    const-string v1, "view.minitbt"

    invoke-virtual {v2, v0, v1}, Lbe/e;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/skt/tmap/popupplay/TBTPopUpService;->p()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->h:Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "windowManager"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    if-nez v2, :cond_1

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lid/k5;->m1:Landroid/widget/LinearLayout;

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

.method public final p()V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableSDIData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lse/b;

    invoke-direct {v2, p0}, Lse/b;-><init>(Lcom/skt/tmap/popupplay/TBTPopUpService;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableTBTData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lse/c;

    invoke-direct {v1, p0}, Lse/c;-><init>(Lcom/skt/tmap/popupplay/TBTPopUpService;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->X0:I

    iget-object v1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lid/k5;->m1:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->Y0:I

    iget-object v4, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    iget-object v2, v4, Lid/k5;->m1:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    const-string v4, "layoutParams"

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-le v2, v0, :cond_4

    iget-object v2, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-le v0, v1, :cond_7

    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 5
    :cond_7
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v1, 0x0

    if-gez v0, :cond_a

    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 6
    :cond_a
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_b
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez v0, :cond_d

    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    move-object v3, v0

    :goto_0
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_d
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    const-string v1, "layoutParams"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const-string v3, "windowManager"

    const-string v4, "binding"

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez v0, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->h:Landroid/view/WindowManager;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v3, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    iget-object v3, v3, Lid/k5;->m1:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v4, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v4

    :goto_0
    invoke-interface {v0, v3, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_6
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    iget-object v5, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    if-nez v5, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v5, v2

    :cond_7
    iget-object v5, v5, Lid/k5;->m1:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 4
    iget-object v5, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v5, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v5, v2

    :cond_8
    const/4 v6, 0x0

    aget v6, v0, v6

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 5
    iget-object v5, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v5, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v5, v2

    :cond_9
    const/4 v6, 0x1

    aget v0, v0, v6

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    const/16 v5, 0x33

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->h:Landroid/view/WindowManager;

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    iget-object v3, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    if-nez v3, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v2

    :cond_c
    iget-object v3, v3, Lid/k5;->m1:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v4, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object v2, v4

    :goto_2
    invoke-interface {v0, v3, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/popupplay/TBTPopUpService;->j()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    aget v3, v0, v2

    if-gez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    const/4 v4, 0x0

    const-string v5, "layoutParams"

    if-nez v3, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1
    aget v1, v0, v1

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->g:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    aget v0, v0, v2

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v2, "windowManager"

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->h:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    const-string v1, "windowManager.currentWindowMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->X0:I

    .line 4
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->Y0:I

    goto :goto_2

    .line 5
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->h:Landroid/view/WindowManager;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 7
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->X0:I

    .line 8
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->Y0:I

    :goto_2
    return-void
.end method

.method public final w(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->i(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lid/k5;->D1(I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1, v2}, Lid/k5;->B1(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lid/k5;->z1(Ljava/lang/Boolean;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    invoke-virtual {v2, v0}, Lid/k5;->A1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lid/k5;->m1:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final y(IIIILcom/skt/tmap/engine/navigation/data/SDIInfo;I)V
    .locals 5
    .param p5    # Lcom/skt/tmap/engine/navigation/data/SDIInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/skt/tmap/util/d1;->a(I)[Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x0

    if-eqz p2, :cond_1

    aget-object v4, p2, v3

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-virtual {v0, v4}, Lid/k5;->w1(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/4 v4, 0x1

    if-eqz p2, :cond_3

    aget-object p2, p2, v4

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    invoke-virtual {v0, p2}, Lid/k5;->y1(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, v2

    :cond_4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->i(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lid/k5;->x1(I)V

    const/4 p1, -0x1

    if-eq p3, p1, :cond_16

    if-ne p4, p1, :cond_5

    goto/16 :goto_8

    .line 5
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    invoke-virtual {p1, v4}, Lid/k5;->F1(Z)V

    if-eqz p5, :cond_11

    .line 6
    iget p1, p5, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    .line 7
    invoke-virtual {p0, p5}, Lcom/skt/tmap/popupplay/TBTPopUpService;->k(Lcom/skt/tmap/engine/navigation/data/SDIInfo;)I

    move-result p2

    if-lez p2, :cond_10

    .line 8
    iget-object p3, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    if-nez p3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p3, v2

    :cond_7
    invoke-virtual {p3, p2}, Lid/k5;->D1(I)V

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
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    iget p2, p5, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    if-gtz p2, :cond_a

    move-object p2, v2

    goto :goto_3

    .line 12
    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 13
    :goto_3
    invoke-virtual {p1, p2}, Lid/k5;->B1(Ljava/lang/String;)V

    .line 14
    invoke-static {p5, p6}, Lcom/skt/tmap/car/h;->B(Lcom/skt/tmap/engine/navigation/data/SDIInfo;I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_b
    iget-object p2, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    if-nez p2, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, v2

    :cond_c
    invoke-virtual {p2}, Lid/k5;->k1()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lid/k5;->z1(Ljava/lang/Boolean;)V

    goto :goto_4

    .line 16
    :cond_d
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_e
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lid/k5;->z1(Ljava/lang/Boolean;)V

    .line 17
    :goto_4
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    if-nez p1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_f
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lid/k5;->A1(Ljava/lang/Boolean;)V

    goto :goto_5

    .line 18
    :cond_10
    invoke-virtual {p0, p3}, Lcom/skt/tmap/popupplay/TBTPopUpService;->w(I)V

    goto :goto_5

    .line 19
    :cond_11
    invoke-virtual {p0, p3}, Lcom/skt/tmap/popupplay/TBTPopUpService;->w(I)V

    .line 20
    :goto_5
    invoke-static {p4}, Lcom/skt/tmap/util/d1;->a(I)[Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    if-nez p2, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, v2

    :cond_12
    if-eqz p1, :cond_13

    aget-object p3, p1, v3

    goto :goto_6

    :cond_13
    move-object p3, v2

    :goto_6
    invoke-virtual {p2, p3}, Lid/k5;->C1(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    if-nez p2, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, v2

    :cond_14
    if-eqz p1, :cond_15

    aget-object p1, p1, v4

    goto :goto_7

    :cond_15
    move-object p1, v2

    :goto_7
    invoke-virtual {p2, p1}, Lid/k5;->E1(Ljava/lang/String;)V

    goto :goto_9

    .line 23
    :cond_16
    :goto_8
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    if-nez p1, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_17
    invoke-virtual {p1, v3}, Lid/k5;->F1(Z)V

    .line 24
    :goto_9
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    if-nez p1, :cond_18

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_18
    iget-object p1, p1, Lid/k5;->m1:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_1a

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService;->i:Lid/k5;

    if-nez p1, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_a

    :cond_19
    move-object v2, p1

    :goto_a
    iget-object p1, v2, Lid/k5;->m1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1a
    return-void
.end method
