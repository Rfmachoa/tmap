.class public final Lcom/skt/tmap/popupplay/TBTPopUpService$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TBTPopUpService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/popupplay/TBTPopUpService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/popupplay/TBTPopUpService;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/popupplay/TBTPopUpService;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$c;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$c;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-static {p1}, Lcom/skt/tmap/popupplay/TBTPopUpService;->h(Lcom/skt/tmap/popupplay/TBTPopUpService;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/popupplay/TBTPopUpService$c;->a:Lcom/skt/tmap/popupplay/TBTPopUpService;

    invoke-static {v0}, Lcom/skt/tmap/popupplay/TBTPopUpService;->h(Lcom/skt/tmap/popupplay/TBTPopUpService;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
