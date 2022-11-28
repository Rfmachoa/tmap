.class public Lcom/skt/tmap/view/CelebView$a;
.super Ljava/lang/Object;
.source "CelebView.java"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/view/CelebView;->J0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/view/CelebView;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/CelebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/CelebView$a;->a:Lcom/skt/tmap/view/CelebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lg7/p;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e",
            "model",
            "target",
            "isFirstResource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lg7/p<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Lg7/p;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "resource",
            "model",
            "target",
            "dataSource",
            "isFirstResource"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/skt/tmap/view/CelebView$a;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lg7/p;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lg7/p;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "resource",
            "model",
            "target",
            "dataSource",
            "isFirstResource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lg7/p<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/view/CelebView$a;->a:Lcom/skt/tmap/view/CelebView;

    invoke-static {p1}, Lcom/skt/tmap/view/CelebView;->H0(Lcom/skt/tmap/view/CelebView;)Lid/q;

    move-result-object p1

    iget-object p1, p1, Lid/q;->p1:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance p3, Lcom/skt/tmap/view/CelebView$a$a;

    invoke-direct {p3, p0}, Lcom/skt/tmap/view/CelebView$a$a;-><init>(Lcom/skt/tmap/view/CelebView$a;)V

    const-wide/16 p4, 0xbb8

    invoke-virtual {p1, p3, p4, p5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 3
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance p3, Lcom/skt/tmap/view/CelebView$a$b;

    invoke-direct {p3, p0}, Lcom/skt/tmap/view/CelebView$a$b;-><init>(Lcom/skt/tmap/view/CelebView$a;)V

    const-wide/16 p4, 0x1388

    invoke-virtual {p1, p3, p4, p5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return p2
.end method
