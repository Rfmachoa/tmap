.class public Lcom/skt/tmap/view/TriStateBottomSheetBehavior$d;
.super Ljava/lang/Object;
.source "TriStateBottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/view/TriStateBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final synthetic c:Lcom/skt/tmap/view/TriStateBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/TriStateBottomSheetBehavior;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "view",
            "targetState"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$d;->c:Lcom/skt/tmap/view/TriStateBottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$d;->a:Landroid/view/View;

    .line 3
    iput p3, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$d;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$d;->c:Lcom/skt/tmap/view/TriStateBottomSheetBehavior;

    iget-object v0, v0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->n:Lq2/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq2/d;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$d;->a:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->p1(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$d;->c:Lcom/skt/tmap/view/TriStateBottomSheetBehavior;

    iget v1, p0, Lcom/skt/tmap/view/TriStateBottomSheetBehavior$d;->b:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TriStateBottomSheetBehavior;->setStateInternal(I)V

    :goto_0
    return-void
.end method
