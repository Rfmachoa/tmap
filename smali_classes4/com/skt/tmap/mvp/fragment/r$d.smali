.class public final Lcom/skt/tmap/mvp/fragment/r$d;
.super Ljava/lang/Object;
.source "EVCalloutFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/r;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/d1;",
        "onGlobalLayout",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/r;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/r;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/r$d;->a:Lcom/skt/tmap/mvp/fragment/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/r$d;->a:Lcom/skt/tmap/mvp/fragment/r;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/r;->q()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/r$d$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/r$d$a;-><init>(Lcom/skt/tmap/mvp/fragment/r$d;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/r$d;->a:Lcom/skt/tmap/mvp/fragment/r;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/r$d;->a:Lcom/skt/tmap/mvp/fragment/r;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/r;->p()Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/r$d;->a:Lcom/skt/tmap/mvp/fragment/r;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/fragment/r;->q()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setPeekHeight(I)V

    :cond_0
    return-void
.end method
