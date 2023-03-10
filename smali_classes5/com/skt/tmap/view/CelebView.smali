.class public Lcom/skt/tmap/view/CelebView;
.super Landroidx/constraintlayout/motion/widget/MotionLayout;
.source "CelebView.java"


# instance fields
.field public w2:Ljd/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/CelebView;->I0(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/CelebView;->I0(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/CelebView;->I0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic H0(Lcom/skt/tmap/view/CelebView;)Ljd/q;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/view/CelebView;->w2:Ljd/q;

    return-object p0
.end method


# virtual methods
.method public final I0(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0056

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljd/q;

    iput-object p1, p0, Lcom/skt/tmap/view/CelebView;->w2:Ljd/q;

    return-void
.end method

.method public J0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->M(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/view/CelebView$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/view/CelebView$a;-><init>(Lcom/skt/tmap/view/CelebView;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->m1(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/view/CelebView;->w2:Ljd/q;

    iget-object v0, v0, Ljd/q;->h1:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->k1(Landroid/widget/ImageView;)Lp6/r;

    return-void
.end method

.method public setCelebName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/view/CelebView;->w2:Ljd/q;

    invoke-virtual {v0, p1}, Ljd/q;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public setCelebUrl(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/CelebView;->J0(Ljava/lang/String;)V

    return-void
.end method

.method public setIsNightMode(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNight"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/view/CelebView;->w2:Ljd/q;

    invoke-virtual {v0, p1}, Ljd/q;->p1(Z)V

    return-void
.end method
