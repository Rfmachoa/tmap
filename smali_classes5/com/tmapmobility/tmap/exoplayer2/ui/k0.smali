.class public final Lcom/tmapmobility/tmap/exoplayer2/ui/k0;
.super Ljava/lang/Object;
.source "StyledPlayerControlViewLayoutManager.java"


# static fields
.field public static final D:J = 0x7d0L

.field public static final E:J = 0xfaL

.field public static final F:J = 0xfaL

.field public static final G:I = 0x0

.field public static final H:I = 0x1

.field public static final I:I = 0x2

.field public static final J:I = 0x3

.field public static final K:I = 0x4


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

.field public final b:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Landroid/animation/AnimatorSet;

.field public final m:Landroid/animation/AnimatorSet;

.field public final n:Landroid/animation/AnimatorSet;

.field public final o:Landroid/animation/AnimatorSet;

.field public final p:Landroid/animation/AnimatorSet;

.field public final q:Landroid/animation/ValueAnimator;

.field public final r:Landroid/animation/ValueAnimator;

.field public final s:Ljava/lang/Runnable;

.field public final t:Ljava/lang/Runnable;

.field public final u:Ljava/lang/Runnable;

.field public final v:Ljava/lang/Runnable;

.field public final w:Ljava/lang/Runnable;

.field public final x:Landroid/view/View$OnLayoutChangeListener;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/ui/y;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/y;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->s:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/ui/g0;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/g0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->t:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/ui/a0;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/a0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->u:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/ui/h0;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/h0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->v:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/ui/i0;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/i0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->w:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/ui/f0;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/f0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->x:Landroid/view/View$OnLayoutChangeListener;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->C:Z

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->z:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->y:Ljava/util/List;

    .line 12
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_controls_background:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->b:Landroid/view/View;

    .line 13
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_center_controls:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->c:Landroid/view/ViewGroup;

    .line 14
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_minimal_controls:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->e:Landroid/view/ViewGroup;

    .line 15
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_bottom_bar:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->d:Landroid/view/ViewGroup;

    .line 16
    sget v1, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_time:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->i:Landroid/view/ViewGroup;

    .line 17
    sget v1, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_progress:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->j:Landroid/view/View;

    .line 18
    sget v2, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_basic_controls:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->f:Landroid/view/ViewGroup;

    .line 19
    sget v2, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_extra_controls:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->g:Landroid/view/ViewGroup;

    .line 20
    sget v2, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_extra_controls_scroll_view:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->h:Landroid/view/ViewGroup;

    .line 21
    sget v2, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_overflow_show:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->k:Landroid/view/View;

    .line 22
    sget v3, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_overflow_hide:I

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 23
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/ui/e0;

    invoke-direct {v4, p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/e0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/ui/e0;

    invoke-direct {v2, p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/e0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 25
    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 26
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/ui/d0;

    invoke-direct {v4, p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/d0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$a;

    invoke-direct {v4, p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v4, v2, [F

    .line 29
    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 30
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    new-instance v5, Lcom/tmapmobility/tmap/exoplayer2/ui/x;

    invoke-direct {v5, p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/x;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    new-instance v5, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$b;

    invoke-direct {v5, p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 34
    sget v6, Lcom/tmapmobility/tmap/exoplayer2/ui/R$dimen;->exo_styled_bottom_bar_height:I

    .line 35
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    sget v8, Lcom/tmapmobility/tmap/exoplayer2/ui/R$dimen;->exo_styled_progress_bar_height:I

    .line 36
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    sub-float/2addr v7, v8

    .line 37
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 38
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->l:Landroid/animation/AnimatorSet;

    const-wide/16 v8, 0xfa

    .line 39
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 40
    new-instance v10, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$c;

    invoke-direct {v10, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)V

    invoke-virtual {v6, v10}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    const/4 v10, 0x0

    .line 42
    invoke-static {v10, v7, v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    .line 43
    invoke-static {v10, v7, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 44
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->m:Landroid/animation/AnimatorSet;

    .line 45
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 46
    new-instance v11, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$d;

    invoke-direct {v11, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$d;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)V

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    invoke-static {v7, v5, v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    .line 48
    invoke-static {v7, v5, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 49
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->n:Landroid/animation/AnimatorSet;

    .line 50
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 51
    new-instance v11, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$e;

    invoke-direct {v11, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;)V

    invoke-virtual {v6, v11}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 53
    invoke-static {v10, v5, v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 54
    invoke-static {v10, v5, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 55
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->o:Landroid/animation/AnimatorSet;

    .line 56
    invoke-virtual {p1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 57
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$f;

    invoke-direct {v3, p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$f;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;)V

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 59
    invoke-static {v7, v10, v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 60
    invoke-static {v7, v10, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 61
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->p:Landroid/animation/AnimatorSet;

    .line 62
    invoke-virtual {p1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 63
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$g;

    invoke-direct {v3, p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$g;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;)V

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 65
    invoke-static {v5, v10, v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 66
    invoke-static {v5, v10, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array p1, v2, [F

    .line 67
    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->q:Landroid/animation/ValueAnimator;

    .line 68
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/ui/c0;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/c0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$h;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$h;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v2, [F

    .line 71
    fill-array-data p1, :array_3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->r:Landroid/animation/ValueAnimator;

    .line 72
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/ui/b0;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/b0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$i;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0$i;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static B(Landroid/view/View;)I
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 3
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 4
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method private synthetic K(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method private synthetic L(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method private synthetic M(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->y(F)V

    return-void
.end method

.method private synthetic N(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->y(F)V

    return-void
.end method

.method public static O(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    const-string p0, "translationY"

    .line 1
    invoke-static {p2, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->D()V

    return-void
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->G()V

    return-void
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->L(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->U(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->E()V

    return-void
.end method

.method public static synthetic f(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->N(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->T()V

    return-void
.end method

.method public static synthetic h(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->M(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->d0()V

    return-void
.end method

.method public static synthetic j(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->e0()V

    return-void
.end method

.method public static synthetic k(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->K(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic l(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->S(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic m(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->H()V

    return-void
.end method

.method public static synthetic n(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->j:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic o(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->A:Z

    return p0
.end method

.method public static synthetic p(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic q(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic r(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic s(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->a0(I)V

    return-void
.end method

.method public static synthetic t(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->B:Z

    return p0
.end method

.method public static synthetic u(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->B:Z

    return p1
.end method

.method public static synthetic v(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->s:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic w(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->h:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic x(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static z(Landroid/view/View;)I
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 3
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 4
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method


# virtual methods
.method public A(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public C()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->z:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->W()V

    .line 3
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->C:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->E()V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->H()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->D()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->a0(I)V

    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->z:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->W()V

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->E()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->u:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->V(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->C:Z

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->z:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->x:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->x:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public R(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final S(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->f0()Z

    move-result p3

    .line 2
    iget-boolean p5, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->A:Z

    if-eq p5, p3, :cond_0

    .line 3
    iput-boolean p3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->A:Z

    .line 4
    new-instance p3, Lcom/tmapmobility/tmap/exoplayer2/ui/z;

    invoke-direct {p3, p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/z;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-boolean p3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->A:Z

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    .line 6
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/ui/j0;

    invoke-direct {p2, p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/j0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/ui/k0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final T()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    .line 7
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    .line 8
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 10
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->k:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v4, 0x8

    .line 12
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->i:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->B(Landroid/view/View;)I

    move-result v1

    .line 14
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->f:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v3

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_3

    .line 15
    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->f:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 16
    invoke-static {v6}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->B(Landroid/view/View;)I

    move-result v6

    add-int/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-le v1, v0, :cond_7

    .line 17
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->k:Landroid/view/View;

    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->k:Landroid/view/View;

    invoke-static {v5}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->B(Landroid/view/View;)I

    move-result v5

    add-int/2addr v1, v5

    .line 20
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    :goto_2
    if-ge v6, v4, :cond_6

    .line 21
    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->f:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 22
    invoke-static {v7}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->B(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v1, v8

    .line 23
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gt v1, v0, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 24
    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->f:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 26
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 27
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    .line 28
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->r:Landroid/animation/ValueAnimator;

    .line 31
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 32
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    :goto_5
    return-void
.end method

.method public final U(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->X()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_overflow_show:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_overflow_hide:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V(Ljava/lang/Runnable;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public X()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->z:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->W()V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->getShowTimeoutMs()I

    move-result v0

    if-lez v0, :cond_3

    .line 4
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->C:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->w:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->V(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->u:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->V(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->v:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->V(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->C:Z

    return-void
.end method

.method public Z(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/16 p2, 0x8

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_1
    iget-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->A:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->b0(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->z:I

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->z:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->j0()V

    :cond_2
    return-void
.end method

.method public final b0(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_bottom_bar:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_prev:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_next:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_rew:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_rew_with_amount:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_ffwd:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/tmapmobility/tmap/exoplayer2/ui/R$id;->exo_ffwd_with_amount:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->u0()V

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;->o0()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->d0()V

    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->a0(I)V

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->X()V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->B:Z

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->X()V

    return-void
.end method

.method public final e0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->A:Z

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->j:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    .line 6
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tmapmobility/tmap/exoplayer2/ui/R$dimen;->exo_styled_progress_margin_bottom:I

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 8
    iget-boolean v4, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->A:Z

    if-eqz v4, :cond_2

    move v3, v2

    :cond_2
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 9
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->j:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->j:Landroid/view/View;

    instance-of v3, v0, Lcom/tmapmobility/tmap/exoplayer2/ui/DefaultTimeBar;

    if-eqz v3, :cond_5

    .line 11
    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/ui/DefaultTimeBar;

    .line 12
    iget-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->A:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/ui/DefaultTimeBar;->j(Z)V

    goto :goto_1

    .line 14
    :cond_3
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->z:I

    if-ne v3, v4, :cond_4

    .line 15
    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/ui/DefaultTimeBar;->j(Z)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    .line 16
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/ui/DefaultTimeBar;->u()V

    .line 17
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 18
    iget-boolean v4, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->A:Z

    if-eqz v4, :cond_6

    invoke-virtual {p0, v3}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->b0(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v1

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final f0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    .line 7
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->a:Lcom/tmapmobility/tmap/exoplayer2/ui/StyledPlayerControlView;

    .line 8
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 9
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->c:Landroid/view/ViewGroup;

    .line 10
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->B(Landroid/view/View;)I

    move-result v2

    .line 11
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->c:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    sub-int/2addr v2, v5

    .line 13
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->c:Landroid/view/ViewGroup;

    .line 14
    invoke-static {v3}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->z(Landroid/view/View;)I

    move-result v3

    .line 15
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->c:Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    .line 16
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->c:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    sub-int/2addr v3, v6

    .line 17
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->i:Landroid/view/ViewGroup;

    .line 18
    invoke-static {v5}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->B(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->k:Landroid/view/View;

    invoke-static {v6}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->B(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v5

    .line 19
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 20
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->d:Landroid/view/ViewGroup;

    invoke-static {v5}, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->z(Landroid/view/View;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    if-le v0, v2, :cond_2

    if-gt v1, v5, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public final y(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->h:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v1, p1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->h:Landroid/view/ViewGroup;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    sub-float v2, v1, p1

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/k0;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    sub-float/2addr v1, p1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_2
    return-void
.end method
