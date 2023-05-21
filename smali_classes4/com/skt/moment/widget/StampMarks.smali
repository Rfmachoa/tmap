.class public Lcom/skt/moment/widget/StampMarks;
.super Landroid/widget/FrameLayout;
.source "StampMarks.java"


# static fields
.field public static final i:I = -0x1

.field public static final j:I = 0x5


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Landroid/animation/AnimatorSet;

.field public g:Landroid/os/Handler;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/skt/moment/widget/StampMarks;->a:Ljava/util/List;

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/skt/moment/widget/StampMarks;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/moment/widget/StampMarks;->a:Ljava/util/List;

    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lcom/skt/moment/widget/StampMarks;->c:I

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/skt/moment/widget/StampMarks;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/skt/moment/widget/StampMarks;->c(Landroid/content/Context;)V

    .line 9
    iget p1, p0, Lcom/skt/moment/widget/StampMarks;->b:I

    iget p2, p0, Lcom/skt/moment/widget/StampMarks;->c:I

    invoke-virtual {p0, p1, p2}, Lcom/skt/moment/widget/StampMarks;->h(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
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

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/skt/moment/widget/StampMarks;->a:Ljava/util/List;

    const/4 p3, 0x5

    .line 12
    iput p3, p0, Lcom/skt/moment/widget/StampMarks;->c:I

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/skt/moment/widget/StampMarks;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/skt/moment/widget/StampMarks;->c(Landroid/content/Context;)V

    .line 15
    iget p1, p0, Lcom/skt/moment/widget/StampMarks;->b:I

    iget p2, p0, Lcom/skt/moment/widget/StampMarks;->c:I

    invoke-virtual {p0, p1, p2}, Lcom/skt/moment/widget/StampMarks;->h(II)V

    return-void
.end method

.method public static synthetic a(Lcom/skt/moment/widget/StampMarks;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/skt/moment/widget/StampMarks;->g:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic b(Lcom/skt/moment/widget/StampMarks;)I
    .locals 0

    iget p0, p0, Lcom/skt/moment/widget/StampMarks;->h:I

    return p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/moment/widget/StampMarks;->e(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/moment/widget/StampMarks;->j()V

    return-void
.end method

.method public final e(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/moment/widget/StampMarks;->c:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v0, 0x2

    .line 3
    iget v2, p0, Lcom/skt/moment/widget/StampMarks;->c:I

    if-ne v0, v2, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget v2, Lcom/skt/moment/R$layout;->widget_stamp_marks_2:I

    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    new-instance v1, Ljava/lang/ref/WeakReference;

    sget v2, Lcom/skt/moment/R$id;->marks_1:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    sget v2, Lcom/skt/moment/R$id;->marks_2:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object v0, p0, Lcom/skt/moment/widget/StampMarks;->a:Ljava/util/List;

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne v0, v2, :cond_2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    sget v2, Lcom/skt/moment/R$layout;->widget_stamp_marks_3:I

    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    sget v2, Lcom/skt/moment/R$id;->marks_1:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    sget v2, Lcom/skt/moment/R$id;->marks_2:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Ljava/lang/ref/WeakReference;

    sget v2, Lcom/skt/moment/R$id;->marks_3:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iput-object v0, p0, Lcom/skt/moment/widget/StampMarks;->a:Ljava/util/List;

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne v0, v2, :cond_3

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sget v2, Lcom/skt/moment/R$layout;->widget_stamp_marks_4:I

    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    new-instance v1, Ljava/lang/ref/WeakReference;

    sget v2, Lcom/skt/moment/R$id;->marks_1:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Ljava/lang/ref/WeakReference;

    sget v2, Lcom/skt/moment/R$id;->marks_2:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Ljava/lang/ref/WeakReference;

    sget v2, Lcom/skt/moment/R$id;->marks_3:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Ljava/lang/ref/WeakReference;

    sget v2, Lcom/skt/moment/R$id;->marks_4:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iput-object v0, p0, Lcom/skt/moment/widget/StampMarks;->a:Ljava/util/List;

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne v0, v2, :cond_4

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    sget v2, Lcom/skt/moment/R$layout;->widget_stamp_marks_5:I

    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    new-instance v1, Ljava/lang/ref/WeakReference;

    sget v2, Lcom/skt/moment/R$id;->marks_1:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Ljava/lang/ref/WeakReference;

    sget v2, Lcom/skt/moment/R$id;->marks_2:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Ljava/lang/ref/WeakReference;

    sget v2, Lcom/skt/moment/R$id;->marks_3:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Ljava/lang/ref/WeakReference;

    sget v2, Lcom/skt/moment/R$id;->marks_4:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Ljava/lang/ref/WeakReference;

    sget v2, Lcom/skt/moment/R$id;->marks_5:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iput-object v0, p0, Lcom/skt/moment/widget/StampMarks;->a:Ljava/util/List;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    .line 1
    sget-object v0, Lcom/skt/moment/R$styleable;->StampMarks:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget p2, Lcom/skt/moment/R$styleable;->StampMarks_markCount:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 3
    sget v0, Lcom/skt/moment/R$styleable;->StampMarks_markMaxCount:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 4
    iput p2, p0, Lcom/skt/moment/widget/StampMarks;->b:I

    .line 5
    iput p1, p0, Lcom/skt/moment/widget/StampMarks;->c:I

    :cond_0
    return-void
.end method

.method public g(Landroid/os/Handler;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "finishHandler",
            "what"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/widget/StampMarks;->j()V

    .line 2
    iput-object p1, p0, Lcom/skt/moment/widget/StampMarks;->g:Landroid/os/Handler;

    .line 3
    iput p2, p0, Lcom/skt/moment/widget/StampMarks;->h:I

    .line 4
    iget-boolean v0, p0, Lcom/skt/moment/widget/StampMarks;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lcom/skt/moment/widget/StampMarks;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/skt/moment/widget/StampMarks;->e:Z

    .line 7
    iget-object v0, p0, Lcom/skt/moment/widget/StampMarks;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/skt/moment/widget/StampMarks;->b:I

    if-ge v0, v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/skt/moment/widget/StampMarks;->d()V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/skt/moment/widget/StampMarks;->a:Ljava/util/List;

    sub-int/2addr v2, v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/skt/moment/widget/StampMarks;->g:Landroid/os/Handler;

    if-eqz p1, :cond_3

    .line 12
    iget p2, p0, Lcom/skt/moment/widget/StampMarks;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void

    .line 13
    :cond_4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/skt/moment/widget/StampMarks;->g:Landroid/os/Handler;

    if-eqz p1, :cond_5

    .line 15
    iget p2, p0, Lcom/skt/moment/widget/StampMarks;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_5
    return-void

    :cond_6
    const/4 p2, 0x2

    new-array v0, p2, [F

    .line 16
    fill-array-data v0, :array_0

    const-string v1, "scaleX"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 17
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p2, p2, [F

    .line 18
    fill-array-data p2, :array_1

    const-string v1, "scaleY"

    invoke-static {p1, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 19
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/skt/moment/widget/StampMarks;->f:Landroid/animation/AnimatorSet;

    .line 21
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 22
    iget-object p2, p0, Lcom/skt/moment/widget/StampMarks;->f:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 23
    iget-object p2, p0, Lcom/skt/moment/widget/StampMarks;->f:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/skt/moment/widget/StampMarks$a;

    invoke-direct {v0, p0, p1}, Lcom/skt/moment/widget/StampMarks$a;-><init>(Lcom/skt/moment/widget/StampMarks;Landroid/widget/ImageView;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    iget-object p1, p0, Lcom/skt/moment/widget/StampMarks;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public h(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "markCount",
            "markMaxCount"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/skt/moment/widget/StampMarks;->i(IIZ)V

    return-void
.end method

.method public i(IIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "markCount",
            "markMaxCount",
            "emptyLast"
        }
    .end annotation

    if-ltz p1, :cond_5

    if-lez p2, :cond_5

    if-ge p2, p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iput p1, p0, Lcom/skt/moment/widget/StampMarks;->b:I

    .line 2
    iput p2, p0, Lcom/skt/moment/widget/StampMarks;->c:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/moment/widget/StampMarks;->c(Landroid/content/Context;)V

    const/4 p1, 0x0

    move p2, p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/skt/moment/widget/StampMarks;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/skt/moment/widget/StampMarks;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 7
    iget v2, p0, Lcom/skt/moment/widget/StampMarks;->b:I

    if-ne v1, p3, :cond_3

    sub-int/2addr v2, v1

    :cond_3
    if-ge p2, v2, :cond_4

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/moment/widget/StampMarks;->f:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/skt/moment/widget/StampMarks;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 3
    :cond_0
    iput-object v1, p0, Lcom/skt/moment/widget/StampMarks;->f:Landroid/animation/AnimatorSet;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/moment/widget/StampMarks;->g:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 5
    iget v2, p0, Lcom/skt/moment/widget/StampMarks;->h:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iput-object v1, p0, Lcom/skt/moment/widget/StampMarks;->g:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/widget/StampMarks;->j()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
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
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/skt/moment/widget/StampMarks;->d:Z

    .line 3
    iget-boolean p2, p0, Lcom/skt/moment/widget/StampMarks;->e:Z

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/skt/moment/widget/StampMarks;->g:Landroid/os/Handler;

    iget p2, p0, Lcom/skt/moment/widget/StampMarks;->h:I

    invoke-virtual {p0, p1, p2}, Lcom/skt/moment/widget/StampMarks;->g(Landroid/os/Handler;I)V

    :cond_0
    return-void
.end method
