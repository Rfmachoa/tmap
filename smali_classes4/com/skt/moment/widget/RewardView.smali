.class public Lcom/skt/moment/widget/RewardView;
.super Landroid/widget/FrameLayout;
.source "RewardView.java"


# static fields
.field public static final k:I = -0x1


# instance fields
.field public a:Lcom/skt/moment/widget/MmtImageView;

.field public b:Lcom/skt/moment/widget/MmtImageView;

.field public c:Lcom/skt/moment/widget/MmtImageView;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/animation/AnimatorSet;


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

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/skt/moment/widget/RewardView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/moment/widget/RewardView;->a(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/moment/widget/RewardView;->e()V

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

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/skt/moment/widget/RewardView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/skt/moment/widget/RewardView;->a(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lcom/skt/moment/widget/RewardView;->e()V

    return-void
.end method

.method private setBackground(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceId"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/moment/widget/RewardView;->f:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/moment/widget/RewardView;->i:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->c:Lcom/skt/moment/widget/MmtImageView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/skt/moment/widget/MmtImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method private setBackground(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/skt/moment/widget/RewardView;->i:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/skt/moment/widget/RewardView;->f:Ljava/lang/Integer;

    .line 7
    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->c:Lcom/skt/moment/widget/MmtImageView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lcom/skt/moment/widget/MmtImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method private setForeground(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceId"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/moment/widget/RewardView;->e:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/moment/widget/RewardView;->h:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->b:Lcom/skt/moment/widget/MmtImageView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/skt/moment/widget/MmtImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method private setForeground(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/skt/moment/widget/RewardView;->h:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/skt/moment/widget/RewardView;->e:Ljava/lang/Integer;

    .line 7
    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->b:Lcom/skt/moment/widget/MmtImageView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lcom/skt/moment/widget/MmtImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
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
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/moment/widget/RewardView;->c()V

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 4
    new-instance v1, Lcom/skt/moment/widget/MmtImageView;

    invoke-direct {v1, p1}, Lcom/skt/moment/widget/MmtImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/skt/moment/widget/RewardView;->c:Lcom/skt/moment/widget/MmtImageView;

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Lcom/skt/moment/widget/RewardView;->c:Lcom/skt/moment/widget/MmtImageView;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    new-instance v1, Lcom/skt/moment/widget/MmtImageView;

    invoke-direct {v1, p1}, Lcom/skt/moment/widget/MmtImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/skt/moment/widget/RewardView;->b:Lcom/skt/moment/widget/MmtImageView;

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, p0, Lcom/skt/moment/widget/RewardView;->b:Lcom/skt/moment/widget/MmtImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 10
    iget-object v1, p0, Lcom/skt/moment/widget/RewardView;->b:Lcom/skt/moment/widget/MmtImageView;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    new-instance v1, Lcom/skt/moment/widget/MmtImageView;

    invoke-direct {v1, p1}, Lcom/skt/moment/widget/MmtImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/skt/moment/widget/RewardView;->a:Lcom/skt/moment/widget/MmtImageView;

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lcom/skt/moment/widget/RewardView;->a:Lcom/skt/moment/widget/MmtImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 14
    iget-object p1, p0, Lcom/skt/moment/widget/RewardView;->a:Lcom/skt/moment/widget/MmtImageView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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
    sget-object v0, Lcom/skt/moment/R$styleable;->RewardImage:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    sget p2, Lcom/skt/moment/R$styleable;->RewardImage_rewardImage:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 3
    sget v1, Lcom/skt/moment/R$styleable;->RewardImage_foreImage:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 4
    sget v2, Lcom/skt/moment/R$styleable;->RewardImage_backImage:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eq v0, p2, :cond_0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/skt/moment/widget/RewardView;->d:Ljava/lang/Integer;

    :cond_0
    if-eq v0, v1, :cond_1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/skt/moment/widget/RewardView;->e:Ljava/lang/Integer;

    :cond_1
    if-eq v0, p1, :cond_2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/moment/widget/RewardView;->f:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->a:Lcom/skt/moment/widget/MmtImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/skt/moment/widget/RewardView;->a:Lcom/skt/moment/widget/MmtImageView;

    .line 5
    iput-object v1, p0, Lcom/skt/moment/widget/RewardView;->g:Landroid/graphics/Bitmap;

    .line 6
    iput-object v1, p0, Lcom/skt/moment/widget/RewardView;->d:Ljava/lang/Integer;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->b:Lcom/skt/moment/widget/MmtImageView;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    :cond_2
    iput-object v1, p0, Lcom/skt/moment/widget/RewardView;->b:Lcom/skt/moment/widget/MmtImageView;

    .line 11
    iput-object v1, p0, Lcom/skt/moment/widget/RewardView;->h:Landroid/graphics/Bitmap;

    .line 12
    iput-object v1, p0, Lcom/skt/moment/widget/RewardView;->e:Ljava/lang/Integer;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->c:Lcom/skt/moment/widget/MmtImageView;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    :cond_4
    iput-object v1, p0, Lcom/skt/moment/widget/RewardView;->c:Lcom/skt/moment/widget/MmtImageView;

    .line 17
    iput-object v1, p0, Lcom/skt/moment/widget/RewardView;->i:Landroid/graphics/Bitmap;

    .line 18
    iput-object v1, p0, Lcom/skt/moment/widget/RewardView;->f:Ljava/lang/Integer;

    :cond_5
    return-void
.end method

.method public d()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/widget/RewardView;->g()V

    .line 2
    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->a:Lcom/skt/moment/widget/MmtImageView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x12c

    .line 3
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v2, p0, Lcom/skt/moment/widget/RewardView;->c:Lcom/skt/moment/widget/MmtImageView;

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    const-string v7, "rotation"

    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v4, p0, Lcom/skt/moment/widget/RewardView;->b:Lcom/skt/moment/widget/MmtImageView;

    new-array v5, v1, [F

    fill-array-data v5, :array_2

    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x190

    .line 7
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    iget-object v8, p0, Lcom/skt/moment/widget/RewardView;->b:Lcom/skt/moment/widget/MmtImageView;

    new-array v9, v1, [F

    fill-array-data v9, :array_3

    invoke-static {v8, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 9
    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    iget-object v9, p0, Lcom/skt/moment/widget/RewardView;->b:Lcom/skt/moment/widget/MmtImageView;

    new-array v10, v1, [F

    fill-array-data v10, :array_4

    invoke-static {v9, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    iget-object v9, p0, Lcom/skt/moment/widget/RewardView;->b:Lcom/skt/moment/widget/MmtImageView;

    new-array v1, v1, [F

    fill-array-data v1, :array_5

    invoke-static {v9, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lcom/skt/moment/widget/RewardView;->j:Landroid/animation/AnimatorSet;

    .line 15
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 16
    iget-object v2, p0, Lcom/skt/moment/widget/RewardView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17
    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 18
    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 19
    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 20
    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x3c4c0000    # -360.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/moment/widget/RewardView;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/moment/widget/RewardView;->g:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/skt/moment/widget/RewardView;->a:Lcom/skt/moment/widget/MmtImageView;

    invoke-virtual {v1, v0}, Lcom/skt/moment/widget/MmtImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/moment/widget/RewardView;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/moment/widget/RewardView;->h:Landroid/graphics/Bitmap;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/skt/moment/widget/RewardView;->b:Lcom/skt/moment/widget/MmtImageView;

    invoke-virtual {v1, v0}, Lcom/skt/moment/widget/MmtImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/moment/widget/RewardView;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/moment/widget/RewardView;->i:Landroid/graphics/Bitmap;

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 12
    iget-object v1, p0, Lcom/skt/moment/widget/RewardView;->c:Lcom/skt/moment/widget/MmtImageView;

    invoke-virtual {v1, v0}, Lcom/skt/moment/widget/MmtImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->a:Lcom/skt/moment/widget/MmtImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->b:Lcom/skt/moment/widget/MmtImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->c:Lcom/skt/moment/widget/MmtImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->j:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/moment/widget/RewardView;->j:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/widget/RewardView;->g()V

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/moment/widget/RewardView;->d:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lcom/skt/moment/widget/RewardView;->e:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/skt/moment/widget/RewardView;->f:Ljava/lang/Integer;

    .line 5
    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/skt/moment/widget/RewardView;->g:Landroid/graphics/Bitmap;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    :cond_2
    iput-object v1, p0, Lcom/skt/moment/widget/RewardView;->h:Landroid/graphics/Bitmap;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    :cond_4
    iput-object v1, p0, Lcom/skt/moment/widget/RewardView;->i:Landroid/graphics/Bitmap;

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->a:Lcom/skt/moment/widget/MmtImageView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lfd/d;->t(Landroid/widget/ImageView;)V

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->b:Lcom/skt/moment/widget/MmtImageView;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lfd/d;->t(Landroid/widget/ImageView;)V

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->c:Lcom/skt/moment/widget/MmtImageView;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lfd/d;->t(Landroid/widget/ImageView;)V

    .line 20
    :cond_8
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setReward(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceId"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/moment/widget/RewardView;->d:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/moment/widget/RewardView;->g:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->a:Lcom/skt/moment/widget/MmtImageView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/skt/moment/widget/MmtImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public setReward(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/skt/moment/widget/RewardView;->g:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/skt/moment/widget/RewardView;->d:Ljava/lang/Integer;

    .line 7
    iget-object v0, p0, Lcom/skt/moment/widget/RewardView;->a:Lcom/skt/moment/widget/MmtImageView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lcom/skt/moment/widget/MmtImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
