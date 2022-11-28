.class public Lcom/skt/tmap/view/DynamicGridView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DynamicGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/view/DynamicGridView;->I(Landroid/view/View;)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/skt/tmap/view/DynamicGridView;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/DynamicGridView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$v"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/DynamicGridView$b;->b:Lcom/skt/tmap/view/DynamicGridView;

    iput-object p2, p0, Lcom/skt/tmap/view/DynamicGridView$b;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/view/DynamicGridView$b;->a:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
