.class public Lcom/skt/tmap/view/CelebView$a$a;
.super Ljava/util/TimerTask;
.source "CelebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/view/CelebView$a;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lj5/p;Lcom/bumptech/glide/load/DataSource;Z)Z
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
    iput-object p1, p0, Lcom/skt/tmap/view/CelebView$a$a;->a:Lcom/skt/tmap/view/CelebView$a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/view/CelebView$a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/view/CelebView$a$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/CelebView$a$a;->a:Lcom/skt/tmap/view/CelebView$a;

    iget-object v0, v0, Lcom/skt/tmap/view/CelebView$a;->a:Lcom/skt/tmap/view/CelebView;

    invoke-static {v0}, Lcom/skt/tmap/view/CelebView;->l0(Lcom/skt/tmap/view/CelebView;)Llb/q;

    move-result-object v0

    iget-object v0, v0, Llb/q;->n1:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/CelebView$a$a;->a:Lcom/skt/tmap/view/CelebView$a;

    iget-object v0, v0, Lcom/skt/tmap/view/CelebView$a;->a:Lcom/skt/tmap/view/CelebView;

    invoke-static {v0}, Lcom/skt/tmap/view/CelebView;->l0(Lcom/skt/tmap/view/CelebView;)Llb/q;

    move-result-object v0

    iget-object v0, v0, Llb/q;->n1:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/CelebView$a$a;->a:Lcom/skt/tmap/view/CelebView$a;

    iget-object v0, v0, Lcom/skt/tmap/view/CelebView$a;->a:Lcom/skt/tmap/view/CelebView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/skt/tmap/view/c;

    invoke-direct {v1, p0}, Lcom/skt/tmap/view/c;-><init>(Lcom/skt/tmap/view/CelebView$a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
