.class public Lcom/skt/tmap/view/graph/HorizentalBarGraphView$a;
.super Ljava/lang/Object;
.source "HorizentalBarGraphView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/view/graph/HorizentalBarGraphView;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/graph/HorizentalBarGraphView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView$a;->a:Lcom/skt/tmap/view/graph/HorizentalBarGraphView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView$a;->a:Lcom/skt/tmap/view/graph/HorizentalBarGraphView;

    invoke-static {v0}, Lcom/skt/tmap/view/graph/HorizentalBarGraphView;->a(Lcom/skt/tmap/view/graph/HorizentalBarGraphView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkf/a;

    .line 3
    invoke-virtual {v1}, Lkf/a;->b()F

    move-result v2

    mul-float/2addr v2, p1

    invoke-virtual {v1, v2}, Lkf/a;->u(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/view/graph/HorizentalBarGraphView$a;->a:Lcom/skt/tmap/view/graph/HorizentalBarGraphView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
