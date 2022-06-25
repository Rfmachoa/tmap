.class public Landroidx/appcompat/widget/u0;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "TooltipCompatHandler"

.field public static k0:Landroidx/appcompat/widget/u0; = null

.field public static final l:J = 0x9c4L

.field public static final m:J = 0x3a98L

.field public static final p:J = 0xbb8L

.field public static u:Landroidx/appcompat/widget/u0;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public f:I

.field public g:I

.field public h:Landroidx/appcompat/widget/v0;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/appcompat/widget/t0;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/t0;-><init>(Landroidx/appcompat/widget/u0;)V

    iput-object v0, p0, Landroidx/appcompat/widget/u0;->d:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Landroidx/appcompat/widget/s0;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/s0;-><init>(Landroidx/appcompat/widget/u0;)V

    iput-object v0, p0, Landroidx/appcompat/widget/u0;->e:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/u0;->a:Landroid/view/View;

    .line 5
    iput-object p2, p0, Landroidx/appcompat/widget/u0;->b:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroidx/core/view/t0;->c(Landroid/view/ViewConfiguration;)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/u0;->c:I

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/u0;->c()V

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/u0;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/u0;->i(Z)V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/u0;->i(Z)V

    return-void
.end method

.method public static g(Landroidx/appcompat/widget/u0;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/widget/u0;->u:Landroidx/appcompat/widget/u0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/u0;->b()V

    .line 3
    :cond_0
    sput-object p0, Landroidx/appcompat/widget/u0;->u:Landroidx/appcompat/widget/u0;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/u0;->f()V

    :cond_1
    return-void
.end method

.method public static h(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/widget/u0;->u:Landroidx/appcompat/widget/u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/u0;->a:Landroid/view/View;

    if-ne v0, p0, :cond_0

    .line 2
    invoke-static {v1}, Landroidx/appcompat/widget/u0;->g(Landroidx/appcompat/widget/u0;)V

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object p1, Landroidx/appcompat/widget/u0;->k0:Landroidx/appcompat/widget/u0;

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/appcompat/widget/u0;->a:Landroid/view/View;

    if-ne v0, p0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/u0;->d()V

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/u0;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/u0;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/u0;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/u0;->j:Z

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/widget/u0;->k0:Landroidx/appcompat/widget/u0;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    .line 2
    sput-object v1, Landroidx/appcompat/widget/u0;->k0:Landroidx/appcompat/widget/u0;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->h:Landroidx/appcompat/widget/v0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/v0;->c()V

    .line 5
    iput-object v1, p0, Landroidx/appcompat/widget/u0;->h:Landroidx/appcompat/widget/v0;

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/u0;->c()V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "TooltipCompatHandler"

    const-string v2, "sActiveHandler.mPopup == null"

    .line 8
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Landroidx/appcompat/widget/u0;->u:Landroidx/appcompat/widget/u0;

    if-ne v0, p0, :cond_2

    .line 10
    invoke-static {v1}, Landroidx/appcompat/widget/u0;->g(Landroidx/appcompat/widget/u0;)V

    .line 11
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/u0;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/u0;->d:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public i(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->O0(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/appcompat/widget/u0;->g(Landroidx/appcompat/widget/u0;)V

    .line 3
    sget-object v0, Landroidx/appcompat/widget/u0;->k0:Landroidx/appcompat/widget/u0;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/u0;->d()V

    .line 5
    :cond_1
    sput-object p0, Landroidx/appcompat/widget/u0;->k0:Landroidx/appcompat/widget/u0;

    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/widget/u0;->i:Z

    .line 7
    new-instance v1, Landroidx/appcompat/widget/v0;

    iget-object p1, p0, Landroidx/appcompat/widget/u0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/appcompat/widget/v0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/u0;->h:Landroidx/appcompat/widget/v0;

    .line 8
    iget-object v2, p0, Landroidx/appcompat/widget/u0;->a:Landroid/view/View;

    iget v3, p0, Landroidx/appcompat/widget/u0;->f:I

    iget v4, p0, Landroidx/appcompat/widget/u0;->g:I

    iget-boolean v5, p0, Landroidx/appcompat/widget/u0;->i:Z

    iget-object v6, p0, Landroidx/appcompat/widget/u0;->b:Ljava/lang/CharSequence;

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/v0;->e(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/u0;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    iget-boolean p1, p0, Landroidx/appcompat/widget/u0;->i:Z

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x9c4

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/u0;->a:Landroid/view/View;

    .line 12
    invoke-static {p1}, Landroidx/core/view/ViewCompat$h;->g(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const-wide/16 v0, 0xbb8

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3a98

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    :goto_0
    int-to-long v2, p1

    sub-long/2addr v0, v2

    .line 15
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/widget/u0;->a:Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/widget/u0;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    iget-object p1, p0, Landroidx/appcompat/widget/u0;->a:Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/widget/u0;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/widget/u0;->j:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/appcompat/widget/u0;->f:I

    sub-int v1, v0, v1

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Landroidx/appcompat/widget/u0;->c:I

    if-gt v1, v3, :cond_1

    iget v1, p0, Landroidx/appcompat/widget/u0;->g:I

    sub-int v1, p1, v1

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Landroidx/appcompat/widget/u0;->c:I

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 6
    :cond_1
    :goto_0
    iput v0, p0, Landroidx/appcompat/widget/u0;->f:I

    .line 7
    iput p1, p0, Landroidx/appcompat/widget/u0;->g:I

    .line 8
    iput-boolean v2, p0, Landroidx/appcompat/widget/u0;->j:Z

    const/4 p1, 0x1

    return p1
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/u0;->h:Landroidx/appcompat/widget/v0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/appcompat/widget/u0;->i:Z

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/u0;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_3

    const/16 p2, 0xa

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/u0;->c()V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/u0;->d()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/u0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/appcompat/widget/u0;->h:Landroidx/appcompat/widget/v0;

    if-nez p1, :cond_4

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/u0;->j(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-static {p0}, Landroidx/appcompat/widget/u0;->g(Landroidx/appcompat/widget/u0;)V

    :cond_4
    :goto_0
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/u0;->f:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/appcompat/widget/u0;->g:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u0;->i(Z)V

    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/u0;->d()V

    return-void
.end method