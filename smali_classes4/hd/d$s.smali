.class public Lhd/d$s;
.super Ljava/lang/Object;
.source "JackpotPopsFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/d;->f0(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorSet;

.field public final synthetic b:Lhd/d;


# direct methods
.method public constructor <init>(Lhd/d;Landroid/animation/AnimatorSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$animSet"
        }
    .end annotation

    iput-object p1, p0, Lhd/d$s;->b:Lhd/d;

    iput-object p2, p0, Lhd/d$s;->a:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/d$s;->b:Lhd/d;

    invoke-static {v0}, Lhd/d;->a0(Lhd/d;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lhd/d$s;->b:Lhd/d;

    iget-object v1, p0, Lhd/d$s;->a:Landroid/animation/AnimatorSet;

    invoke-static {v0, v1}, Lhd/d;->J(Lhd/d;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 3
    iget-object v0, p0, Lhd/d$s;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method