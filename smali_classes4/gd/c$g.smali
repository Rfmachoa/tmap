.class public Lgd/c$g;
.super Ljava/lang/Object;
.source "InformationPopsFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/c;->T(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorSet;

.field public final synthetic b:Lgd/c;


# direct methods
.method public constructor <init>(Lgd/c;Landroid/animation/AnimatorSet;)V
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

    .line 1
    iput-object p1, p0, Lgd/c$g;->b:Lgd/c;

    iput-object p2, p0, Lgd/c$g;->a:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd/c$g;->b:Lgd/c;

    invoke-static {v0}, Lgd/c;->J(Lgd/c;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lgd/c$g;->b:Lgd/c;

    iget-object v1, p0, Lgd/c$g;->a:Landroid/animation/AnimatorSet;

    invoke-static {v0, v1}, Lgd/c;->K(Lgd/c;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 3
    iget-object v0, p0, Lgd/c$g;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
