.class public final Lcom/skt/tmap/popupplay/TBTPopUpService$f;
.super Ljava/lang/Object;
.source "TBTPopUpService.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/popupplay/TBTPopUpService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/popupplay/TBTPopUpService;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/popupplay/TBTPopUpService;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$f;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$f;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-static {p1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->a(Lcom/skt/tmap/popupplay/TBTPopUpService;)Llb/o4;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$f;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-static {p1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->d(Lcom/skt/tmap/popupplay/TBTPopUpService;)Landroid/view/GestureDetector;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$f;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-static {p1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->d(Lcom/skt/tmap/popupplay/TBTPopUpService;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    const-string p1, "event"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    goto/16 :goto_0

    .line 4
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$f;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-static {v1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->k(Lcom/skt/tmap/popupplay/TBTPopUpService;)F

    move-result v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$f;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-static {v1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->l(Lcom/skt/tmap/popupplay/TBTPopUpService;)F

    move-result v1

    sub-float/2addr p2, v1

    float-to-int p2, p2

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$f;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-static {v1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->e(Lcom/skt/tmap/popupplay/TBTPopUpService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$f;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-static {v2}, Lcom/skt/tmap/popupplay/TBTPopUpService;->f(Lcom/skt/tmap/popupplay/TBTPopUpService;)I

    move-result v2

    add-int/2addr v2, p1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$f;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-static {p1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->e(Lcom/skt/tmap/popupplay/TBTPopUpService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$f;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-static {v1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->g(Lcom/skt/tmap/popupplay/TBTPopUpService;)I

    move-result v1

    add-int/2addr v1, p2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$f;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-static {p1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->p(Lcom/skt/tmap/popupplay/TBTPopUpService;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$f;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-static {p1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->n(Lcom/skt/tmap/popupplay/TBTPopUpService;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$f;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-static {p2}, Lcom/skt/tmap/popupplay/TBTPopUpService;->a(Lcom/skt/tmap/popupplay/TBTPopUpService;)Llb/o4;

    move-result-object p2

    iget-object p2, p2, Llb/o4;->k1:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$f;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-static {v1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->e(Lcom/skt/tmap/popupplay/TBTPopUpService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$f;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-virtual {p1}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$f;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-virtual {p1}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$f;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-static {p2}, Lcom/skt/tmap/popupplay/TBTPopUpService;->e(Lcom/skt/tmap/popupplay/TBTPopUpService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$f;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-static {v1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->e(Lcom/skt/tmap/popupplay/TBTPopUpService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {p1, p2, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->D3(Landroid/content/Context;II)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$f;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-virtual {p1}, Landroid/app/Service;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$f;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-static {p2}, Lcom/skt/tmap/popupplay/TBTPopUpService;->e(Lcom/skt/tmap/popupplay/TBTPopUpService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$f;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-static {v1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->e(Lcom/skt/tmap/popupplay/TBTPopUpService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {p1, p2, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->C3(Landroid/content/Context;II)V

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$f;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {p1, v1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->A(Lcom/skt/tmap/popupplay/TBTPopUpService;F)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$f;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/skt/tmap/popupplay/TBTPopUpService;->B(Lcom/skt/tmap/popupplay/TBTPopUpService;F)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$f;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-static {p1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->e(Lcom/skt/tmap/popupplay/TBTPopUpService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {p1, p2}, Lcom/skt/tmap/popupplay/TBTPopUpService;->v(Lcom/skt/tmap/popupplay/TBTPopUpService;I)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$f;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-static {p1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->e(Lcom/skt/tmap/popupplay/TBTPopUpService;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {p1, p2}, Lcom/skt/tmap/popupplay/TBTPopUpService;->w(Lcom/skt/tmap/popupplay/TBTPopUpService;I)V

    :goto_0
    return v0
.end method
