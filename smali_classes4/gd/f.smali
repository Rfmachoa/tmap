.class public abstract Lgd/f;
.super Landroid/app/Fragment;
.source "PopsFragment.java"


# static fields
.field public static e:Landroid/os/Handler;

.field public static f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final p:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/widget/Toast;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 1
    sput v0, Lgd/f;->f:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    sput v1, Lgd/f;->f:I

    sput v0, Lgd/f;->h:I

    add-int/lit8 v0, v1, 0x1

    .line 3
    sput v0, Lgd/f;->f:I

    sput v1, Lgd/f;->i:I

    add-int/lit8 v1, v0, 0x1

    .line 4
    sput v1, Lgd/f;->f:I

    sput v0, Lgd/f;->j:I

    add-int/lit8 v0, v1, 0x1

    .line 5
    sput v0, Lgd/f;->f:I

    sput v1, Lgd/f;->k:I

    add-int/lit8 v1, v0, 0x1

    .line 6
    sput v1, Lgd/f;->f:I

    sput v0, Lgd/f;->l:I

    add-int/lit8 v0, v1, 0x1

    .line 7
    sput v0, Lgd/f;->f:I

    sput v1, Lgd/f;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgd/f;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vg",
            "view"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lfd/d;->s(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public B(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vg",
            "view"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v2, p2, :cond_0

    .line 3
    invoke-static {v2}, Lfd/d;->s(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public C(Lcd/a$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 1
    sget-object p1, Lgd/f;->e:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lgd/f;->a()V

    .line 3
    :cond_0
    invoke-static {}, Lcd/b;->n()Lcd/b;

    move-result-object p1

    invoke-virtual {p1}, Lcd/b;->A()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    return v0

    .line 4
    :cond_1
    new-instance p1, Lgd/f$a;

    invoke-direct {p1, p0}, Lgd/f$a;-><init>(Lgd/f;)V

    sput-object p1, Lgd/f;->e:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lcd/b;->n()Lcd/b;

    move-result-object v2

    invoke-virtual {v2}, Lcd/b;->t()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v1
.end method

.method public D(Landroid/view/View;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "container",
            "bannerId",
            "visibility"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4
    instance-of p3, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    iget-object p3, p0, Lgd/f;->b:Ljava/lang/String;

    const-string v0, "T"

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x1

    if-ne v0, p3, :cond_3

    const/16 p3, 0x31

    .line 7
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 8
    :cond_3
    iget-object p3, p0, Lgd/f;->b:Ljava/lang/String;

    const-string v1, "B"

    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-ne v0, p3, :cond_4

    const/16 p3, 0x51

    .line 9
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public E(Landroid/view/View;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "container",
            "cardId",
            "visibility"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    instance-of p3, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p3, 0x11

    .line 6
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayLocationCode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgd/f;->b:Ljava/lang/String;

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgd/f;->a:Ljava/lang/String;

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgd/f;->c:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lgd/f;->c:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lgd/f;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lgd/f;->e:Landroid/os/Handler;

    return-void
.end method

.method public b(Landroid/view/View;I)Landroid/animation/Animator$AnimatorListener;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "view",
            "animType"
        }
    .end annotation

    .line 1
    new-instance v0, Lgd/f$f;

    invoke-direct {v0, p0, p2, p1}, Lgd/f$f;-><init>(Lgd/f;ILandroid/view/View;)V

    return-object v0
.end method

.method public c(Landroid/view/View;II)Landroid/animation/AnimatorSet;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "container",
            "resId",
            "animType"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0, p3}, Lgd/f;->q(I)Landroid/animation/TimeInterpolator;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-virtual {p0, p2, p3}, Lgd/f;->d(Landroid/view/View;I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object p2

    if-nez p2, :cond_3

    return-object v0

    .line 4
    :cond_3
    invoke-virtual {p0, p1, p3}, Lgd/f;->b(Landroid/view/View;I)Landroid/animation/Animator$AnimatorListener;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [F

    .line 5
    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    const-wide/16 v2, 0x12c

    .line 6
    invoke-virtual {p3, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(Landroid/view/View;I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "view",
            "animType"
        }
    .end annotation

    .line 1
    sget v0, Lgd/f;->h:I

    if-eq v0, p2, :cond_3

    sget v0, Lgd/f;->i:I

    if-eq v0, p2, :cond_3

    sget v0, Lgd/f;->j:I

    if-eq v0, p2, :cond_3

    sget v0, Lgd/f;->k:I

    if-ne v0, p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget v0, Lgd/f;->l:I

    if-eq v0, p2, :cond_2

    sget v0, Lgd/f;->p:I

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lgd/f;->l(Landroid/view/View;I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lgd/f;->p(Landroid/view/View;I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/view/View;I)Landroid/animation/AnimatorSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "container",
            "bannerId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgd/f;->b:Ljava/lang/String;

    const-string v1, "T"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    sget v0, Lgd/f;->j:I

    invoke-virtual {p0, p1, p2, v0}, Lgd/f;->c(Landroid/view/View;II)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lgd/f;->b:Ljava/lang/String;

    const-string v2, "B"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_1

    .line 4
    sget v0, Lgd/f;->k:I

    invoke-virtual {p0, p1, p2, v0}, Lgd/f;->c(Landroid/view/View;II)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Landroid/view/View;I)Landroid/animation/AnimatorSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "container",
            "bannerId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgd/f;->b:Ljava/lang/String;

    const-string v1, "T"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    sget v0, Lgd/f;->h:I

    invoke-virtual {p0, p1, p2, v0}, Lgd/f;->c(Landroid/view/View;II)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lgd/f;->b:Ljava/lang/String;

    const-string v2, "B"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_1

    .line 4
    sget v0, Lgd/f;->i:I

    invoke-virtual {p0, p1, p2, v0}, Lgd/f;->c(Landroid/view/View;II)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Landroid/view/View;I)Landroid/animation/AnimatorSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "container",
            "cardId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgd/f;->b:Ljava/lang/String;

    const-string v1, "T"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    sget v0, Lgd/f;->j:I

    invoke-virtual {p0, p1, p2, v0}, Lgd/f;->c(Landroid/view/View;II)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lgd/f;->b:Ljava/lang/String;

    const-string v2, "B"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_1

    .line 4
    sget v0, Lgd/f;->k:I

    invoke-virtual {p0, p1, p2, v0}, Lgd/f;->c(Landroid/view/View;II)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Landroid/view/View;I)Landroid/animation/AnimatorSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "container",
            "cardId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgd/f;->b:Ljava/lang/String;

    const-string v1, "T"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    sget v0, Lgd/f;->h:I

    invoke-virtual {p0, p1, p2, v0}, Lgd/f;->c(Landroid/view/View;II)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lgd/f;->b:Ljava/lang/String;

    const-string v2, "B"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_1

    .line 4
    sget v0, Lgd/f;->i:I

    invoke-virtual {p0, p1, p2, v0}, Lgd/f;->c(Landroid/view/View;II)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "optionalCode"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "optional-code"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public j(Landroid/view/View;I)Landroid/animation/AnimatorSet;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "container",
            "cardId"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    sget v0, Lgd/f;->p:I

    invoke-virtual {p0, p1, p2, v0}, Lgd/f;->c(Landroid/view/View;II)Landroid/animation/AnimatorSet;

    move-result-object p1

    const-wide/16 v2, 0x1f4

    .line 3
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4
    sget p2, Lcom/skt/moment/R$id;->congrats_reward_progress:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 5
    fill-array-data v1, :array_0

    const-string v4, "scaleX"

    invoke-static {p2, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 6
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_1

    const-string v4, "scaleY"

    invoke-static {p2, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 9
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {p2, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public k(Landroid/view/View;I)Landroid/animation/AnimatorSet;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "container",
            "cardId"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    sget v0, Lgd/f;->l:I

    invoke-virtual {p0, p1, p2, v0}, Lgd/f;->c(Landroid/view/View;II)Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 3
    sget p2, Lcom/skt/moment/R$id;->coupon_card:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    const-string v2, "scaleX"

    invoke-static {p2, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 5
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x15e

    .line 6
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v5, v0, [F

    .line 7
    fill-array-data v5, :array_1

    const-string v6, "scaleY"

    invoke-static {p2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 8
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v5, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v0, [F

    .line 10
    fill-array-data v3, :array_2

    invoke-static {p2, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 11
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x96

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v0, [F

    .line 13
    fill-array-data v0, :array_3

    invoke-static {p2, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 14
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 20
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    :array_2
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final l(Landroid/view/View;I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "view",
            "animType"
        }
    .end annotation

    .line 1
    sget v0, Lgd/f;->l:I

    if-eq v0, p2, :cond_0

    sget v0, Lgd/f;->p:I

    if-eq v0, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lgd/f$e;

    invoke-direct {v0, p0, p2, p1}, Lgd/f$e;-><init>(Lgd/f;ILandroid/view/View;)V

    return-object v0
.end method

.method public m(Landroid/view/View;I)Landroid/animation/AnimatorSet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "container",
            "cardId"
        }
    .end annotation

    .line 1
    sget v0, Lgd/f;->l:I

    invoke-virtual {p0, p1, p2, v0}, Lgd/f;->c(Landroid/view/View;II)Landroid/animation/AnimatorSet;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public n(Landroid/view/View;I)Landroid/animation/AnimatorSet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "container",
            "cardId"
        }
    .end annotation

    .line 1
    sget v0, Lgd/f;->p:I

    invoke-virtual {p0, p1, p2, v0}, Lgd/f;->c(Landroid/view/View;II)Landroid/animation/AnimatorSet;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "serviceId"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgd/f;->a:Ljava/lang/String;

    const-string v0, "displayLocationCode"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgd/f;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lgd/f;->a:Ljava/lang/String;

    const-string v1, "serviceId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgd/f;->b:Ljava/lang/String;

    const-string v1, "displayLocationCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Landroid/view/View;I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "view",
            "animType"
        }
    .end annotation

    .line 1
    sget v0, Lgd/f;->h:I

    if-eq v0, p2, :cond_0

    sget v0, Lgd/f;->i:I

    if-eq v0, p2, :cond_0

    sget v0, Lgd/f;->j:I

    if-eq v0, p2, :cond_0

    sget v0, Lgd/f;->k:I

    if-eq v0, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lgd/f$d;

    invoke-direct {v0, p0, p1, p2}, Lgd/f$d;-><init>(Lgd/f;Landroid/view/View;I)V

    return-object v0
.end method

.method public final q(I)Landroid/animation/TimeInterpolator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animType"
        }
    .end annotation

    .line 1
    sget v0, Lgd/f;->h:I

    if-eq v0, p1, :cond_5

    sget v0, Lgd/f;->i:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget v0, Lgd/f;->j:I

    if-eq v0, p1, :cond_4

    sget v0, Lgd/f;->k:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Lgd/f;->l:I

    if-ne v0, p1, :cond_2

    .line 4
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p1

    .line 5
    :cond_2
    sget v0, Lgd/f;->p:I

    if-ne v0, p1, :cond_3

    .line 6
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_4
    :goto_0
    new-instance p1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object p1

    .line 8
    :cond_5
    :goto_1
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object p1
.end method

.method public r(Landroid/view/View;I)Landroid/animation/AnimatorSet;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "container",
            "cardId"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget v0, Lcom/skt/moment/R$id;->webview_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    sget v0, Lcom/skt/moment/R$id;->rollup_card:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget v2, Lcom/skt/moment/R$id;->rolldown_header:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget v1, Lcom/skt/moment/R$id;->rollup_header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    new-array v4, v3, [F

    .line 8
    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    .line 9
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v3, [F

    .line 10
    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x1f4

    .line 11
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    new-instance v4, Lgd/f$c;

    invoke-direct {v4, p0, v2, v1}, Lgd/f$c;-><init>(Lgd/f;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lgd/f;->n(Landroid/view/View;I)Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 15
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object p2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public s(Landroid/view/View;I)Landroid/animation/AnimatorSet;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "container",
            "cardId"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget p1, Lcom/skt/moment/R$id;->webview_header:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    sget p1, Lcom/skt/moment/R$id;->rollup_card:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget p2, Lcom/skt/moment/R$id;->rollup_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget v0, Lcom/skt/moment/R$id;->rolldown_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 10
    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x12c

    .line 11
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v6, v1, [F

    .line 12
    fill-array-data v6, :array_1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v7, 0x1f4

    .line 13
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    new-instance v7, Lgd/f$b;

    invoke-direct {v7, p0, p2, v0}, Lgd/f$b;-><init>(Lgd/f;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p2, v1, [F

    .line 16
    fill-array-data p2, :array_2

    invoke-static {p1, v3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 20
    invoke-virtual {p2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object p2

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public t(Ljava/lang/String;I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "page",
            "resId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgd/f;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public abstract u(IILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "operationCode",
            "result",
            "extras"
        }
    .end annotation
.end method

.method public v(Lcd/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    return-void
.end method

.method public w(Ljava/lang/String;ILandroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "page",
            "resId",
            "widget"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgd/f;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez p3, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object v1, p0, Lgd/f;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "page"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgd/f;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "page",
            "resId"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lgd/f;->w(Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vg"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lfd/d;->s(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p1, 0x1

    return p1
.end method
