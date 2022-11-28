.class public Lcom/skt/tmap/view/CelebView$a$b;
.super Ljava/util/TimerTask;
.source "CelebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/view/CelebView$a;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lg7/p;Lcom/bumptech/glide/load/DataSource;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/view/CelebView$a;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/CelebView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/CelebView$a$b;->a:Lcom/skt/tmap/view/CelebView$a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/view/CelebView$a$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/view/CelebView$a$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/CelebView$a$b;->a:Lcom/skt/tmap/view/CelebView$a;

    iget-object v0, v0, Lcom/skt/tmap/view/CelebView$a;->a:Lcom/skt/tmap/view/CelebView;

    invoke-static {v0}, Lcom/skt/tmap/view/CelebView;->H0(Lcom/skt/tmap/view/CelebView;)Lid/q;

    move-result-object v0

    iget-object v0, v0, Lid/q;->p1:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const v1, 0x7f0a0250

    const v2, 0x7f0a024d

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0(II)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/CelebView$a$b;->a:Lcom/skt/tmap/view/CelebView$a;

    iget-object v0, v0, Lcom/skt/tmap/view/CelebView$a;->a:Lcom/skt/tmap/view/CelebView;

    invoke-static {v0}, Lcom/skt/tmap/view/CelebView;->H0(Lcom/skt/tmap/view/CelebView;)Lid/q;

    move-result-object v0

    iget-object v0, v0, Lid/q;->p1:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/CelebView$a$b;->a:Lcom/skt/tmap/view/CelebView$a;

    iget-object v0, v0, Lcom/skt/tmap/view/CelebView$a;->a:Lcom/skt/tmap/view/CelebView;

    invoke-static {v0}, Lcom/skt/tmap/view/CelebView;->H0(Lcom/skt/tmap/view/CelebView;)Lid/q;

    move-result-object v0

    iget-object v0, v0, Lid/q;->p1:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/CelebView$a$b;->a:Lcom/skt/tmap/view/CelebView$a;

    iget-object v0, v0, Lcom/skt/tmap/view/CelebView$a;->a:Lcom/skt/tmap/view/CelebView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/skt/tmap/view/d;

    invoke-direct {v1, p0}, Lcom/skt/tmap/view/d;-><init>(Lcom/skt/tmap/view/CelebView$a$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
