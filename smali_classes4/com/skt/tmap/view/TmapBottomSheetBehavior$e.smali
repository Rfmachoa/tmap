.class public Lcom/skt/tmap/view/TmapBottomSheetBehavior$e;
.super Ljava/lang/Object;
.source "TmapBottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/view/TmapBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final synthetic c:Lcom/skt/tmap/view/TmapBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/TmapBottomSheetBehavior;Landroid/view/View;I)V
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
    iput-object p1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$e;->c:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$e;->a:Landroid/view/View;

    .line 3
    iput p3, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$e;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$e;->c:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    iget-object v0, v0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->t:Ly1/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly1/d;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$e;->a:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->p1(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$e;->c:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    iget v1, v0, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->s:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 4
    iget v1, p0, Lcom/skt/tmap/view/TmapBottomSheetBehavior$e;->b:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setStateInternal(I)V

    :cond_1
    :goto_0
    return-void
.end method
