.class public Landroidx/appcompat/widget/e0;
.super Landroid/widget/HorizontalScrollView;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/e0$e;,
        Landroidx/appcompat/widget/e0$c;,
        Landroidx/appcompat/widget/e0$b;,
        Landroidx/appcompat/widget/e0$d;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "ScrollingTabContainerView"

.field public static final m:Landroid/view/animation/Interpolator;

.field public static final p:I = 0xc8


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Landroidx/appcompat/widget/e0$c;

.field public c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public d:Landroid/widget/Spinner;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/view/ViewPropertyAnimator;

.field public final k:Landroidx/appcompat/widget/e0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/e0;->m:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroidx/appcompat/widget/e0$e;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/e0$e;-><init>(Landroidx/appcompat/widget/e0;)V

    iput-object v0, p0, Landroidx/appcompat/widget/e0;->k:Landroidx/appcompat/widget/e0$e;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    new-instance v0, Ll/a;

    invoke-direct {v0, p1}, Ll/a;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0}, Ll/a;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e0;->setContentHeight(I)V

    .line 6
    invoke-virtual {v0}, Ll/a;->e()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/e0;->g:I

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/e0;->f()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/ActionBar$c;IZ)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/e0;->g(Landroidx/appcompat/app/ActionBar$c;Z)Landroidx/appcompat/widget/e0$d;

    move-result-object p1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object p2, p0, Landroidx/appcompat/widget/e0;->d:Landroid/widget/Spinner;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/e0$b;

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/e0$d;->setSelected(Z)V

    .line 6
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/e0;->e:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public b(Landroidx/appcompat/app/ActionBar$c;Z)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/e0;->g(Landroidx/appcompat/app/ActionBar$c;Z)Landroidx/appcompat/widget/e0$d;

    move-result-object p1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/e0$b;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/e0$d;->setSelected(Z)V

    .line 6
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/e0;->e:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/e0$a;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/e0$a;-><init>(Landroidx/appcompat/widget/e0;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/e0;->a:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->j:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const-wide/16 v0, 0xc8

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 7
    sget-object v0, Landroidx/appcompat/widget/e0;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->k:Landroidx/appcompat/widget/e0$e;

    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/widget/e0$e;->a(Landroid/view/ViewPropertyAnimator;I)Landroidx/appcompat/widget/e0$e;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 9
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 12
    sget-object v0, Landroidx/appcompat/widget/e0;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->k:Landroidx/appcompat/widget/e0$e;

    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/widget/e0$e;->a(Landroid/view/ViewPropertyAnimator;I)Landroidx/appcompat/widget/e0$e;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 14
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method public final e()Landroid/widget/Spinner;
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$attr;->actionDropDownStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object v0
.end method

.method public final f()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$attr;->actionBarTabBarStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setMeasureWithLargestChildEnabled(Z)V

    const/16 v1, 0x11

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 4
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public g(Landroidx/appcompat/app/ActionBar$c;Z)Landroidx/appcompat/widget/e0$d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/e0$d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/appcompat/widget/e0$d;-><init>(Landroidx/appcompat/widget/e0;Landroid/content/Context;Landroidx/appcompat/app/ActionBar$c;Z)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p2, -0x1

    iget v1, p0, Landroidx/appcompat/widget/e0;->h:I

    invoke-direct {p1, p2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->b:Landroidx/appcompat/widget/e0$c;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Landroidx/appcompat/widget/e0$c;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/e0$c;-><init>(Landroidx/appcompat/widget/e0;)V

    iput-object p1, p0, Landroidx/appcompat/widget/e0;->b:Landroidx/appcompat/widget/e0$c;

    .line 7
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->b:Landroidx/appcompat/widget/e0$c;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/e0;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/e0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->d:Landroid/widget/Spinner;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/e0;->e()Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/e0;->d:Landroid/widget/Spinner;

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->d:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->d:Landroid/widget/Spinner;

    new-instance v1, Landroidx/appcompat/widget/e0$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/e0$b;-><init>(Landroidx/appcompat/widget/e0;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/e0;->a:Ljava/lang/Runnable;

    .line 11
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->d:Landroid/widget/Spinner;

    iget v1, p0, Landroidx/appcompat/widget/e0;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method public final j()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/e0;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->d:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/e0;->setTabSelected(I)V

    return v1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/e0$b;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/e0;->e:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->d:Landroid/widget/Spinner;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/e0$b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/e0;->e:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/e0$d;

    invoke-virtual {p1}, Landroidx/appcompat/widget/e0$d;->c()V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/e0;->d:Landroid/widget/Spinner;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/e0$b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/e0;->e:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Ll/a;

    invoke-direct {v0, p1}, Ll/a;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Ll/a;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e0;->setContentHeight(I)V

    .line 5
    invoke-virtual {v0}, Ll/a;->e()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/e0;->g:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/appcompat/widget/e0$d;

    .line 2
    invoke-virtual {p2}, Landroidx/appcompat/widget/e0$d;->b()Landroidx/appcompat/app/ActionBar$c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$c;->g()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    .line 2
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 3
    iget-object v4, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-le v4, v0, :cond_3

    if-eq p2, v2, :cond_1

    const/high16 v5, -0x80000000

    if-ne p2, v5, :cond_3

    :cond_1
    const/4 p2, 0x2

    if-le v4, p2, :cond_2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr p2, v4

    float-to-int p2, p2

    iput p2, p0, Landroidx/appcompat/widget/e0;->f:I

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    div-int/2addr v4, p2

    iput v4, p0, Landroidx/appcompat/widget/e0;->f:I

    .line 6
    :goto_1
    iget p2, p0, Landroidx/appcompat/widget/e0;->f:I

    iget v4, p0, Landroidx/appcompat/widget/e0;->g:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/e0;->f:I

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    .line 7
    iput p2, p0, Landroidx/appcompat/widget/e0;->f:I

    .line 8
    :goto_2
    iget p2, p0, Landroidx/appcompat/widget/e0;->h:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-nez v3, :cond_4

    .line 9
    iget-boolean v2, p0, Landroidx/appcompat/widget/e0;->e:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v0, v1, :cond_5

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/e0;->i()V

    goto :goto_4

    .line 13
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/e0;->j()Z

    goto :goto_4

    .line 14
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/widget/e0;->j()Z

    .line 15
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-eqz v3, :cond_7

    if-eq v0, p1, :cond_7

    .line 18
    iget p1, p0, Landroidx/appcompat/widget/e0;->i:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e0;->setTabSelected(I)V

    :cond_7
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/e0;->e:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/e0;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTabSelected(I)V
    .locals 5

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/e0;->i:I

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Landroidx/appcompat/widget/e0;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    .line 4
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e0;->c(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/e0;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_3
    return-void
.end method