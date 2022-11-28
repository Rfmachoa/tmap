.class public Lcom/skt/tmap/view/k;
.super Lcom/skt/tmap/view/i;
.source "FloatingCallController.java"

# interfaces
.implements Lcom/skt/tmap/engine/c0;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/view/k$b;
    }
.end annotation


# static fields
.field public static final Z0:Ljava/lang/String;


# instance fields
.field public K0:Landroid/widget/TextView;

.field public X0:Landroid/widget/TextView;

.field public Y0:Lcom/skt/tmap/view/k$b;

.field public k:Landroid/widget/FrameLayout$LayoutParams;

.field public k0:Landroid/widget/ImageView;

.field public l:Landroid/content/Context;

.field public p:Z

.field public u:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/skt/tmap/view/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/view/k;->Z0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/skt/tmap/view/k$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "isNaviActivity",
            "callControllerLayoutChangeListener"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/view/i;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/view/k;->l:Landroid/content/Context;

    .line 3
    iput-boolean p2, p0, Lcom/skt/tmap/view/k;->p:Z

    .line 4
    iput-object p3, p0, Lcom/skt/tmap/view/k;->Y0:Lcom/skt/tmap/view/k$b;

    .line 5
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/view/k;->x()V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/view/k;->k:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/i;->i(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Given context must be an instance of Activity, since this FAB is not a systemOverlay."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getContentsLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/k;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const v1, 0x7f0704f3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/skt/tmap/view/k;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/skt/tmap/view/k;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070490

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/skt/tmap/view/k;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public static synthetic o(Lcom/skt/tmap/view/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/view/k;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/skt/tmap/view/k;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/view/k;->K0:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/k;->X0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/k;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, -0x2

    const/16 v2, 0x55

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/skt/tmap/view/k;->k:Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/skt/tmap/view/k;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070490

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput-object v0, p0, Lcom/skt/tmap/view/k;->k:Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/view/k;->k:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/skt/tmap/view/k;->getRightMargin()I

    move-result v1

    iget-boolean v3, p0, Lcom/skt/tmap/view/k;->p:Z

    invoke-virtual {p0, v3}, Lcom/skt/tmap/view/k;->s(Z)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/view/k;->k:Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/view/k;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/util/g1;->e(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/view/k;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/view/k;->X0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/view/k;->y()V

    .line 13
    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lcom/skt/tmap/view/k;->q()V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    :cond_3
    :goto_1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/view/k;->l:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/skt/tmap/engine/TmapAiManager;->C5(Landroid/content/Context;Lcom/skt/tmap/engine/c0;)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public B(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "activity",
            "timeText"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/k;->X0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/view/j;

    invoke-direct {v0, p0, p2}, Lcom/skt/tmap/view/j;-><init>(Lcom/skt/tmap/view/k;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-boolean v0, p0, Lcom/skt/tmap/view/k;->p:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/k;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/view/k;->Y0:Lcom/skt/tmap/view/k$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/skt/tmap/view/k$b;->b1(Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callerName"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/k;->u:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/k;->K0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/view/k;->w()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-boolean p1, p0, Lcom/skt/tmap/view/k;->p:Z

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/view/k;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/skt/tmap/view/k;->Y0:Lcom/skt/tmap/view/k$b;

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1, v0}, Lcom/skt/tmap/view/k$b;->b1(Z)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/view/k;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/skt/tmap/view/k;->l:Landroid/content/Context;

    check-cast p1, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseAiActivity;->u6()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/view/k;->q()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public getRightMargin()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/k;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/k;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07041c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/view/i;->j()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0ab9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/view/k;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/util/g1;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->V5(Z)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/view/k;->k0:Landroid/widget/ImageView;

    const v0, 0x7f0800ed

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/view/k;->l:Landroid/content/Context;

    check-cast p1, Lcom/skt/tmap/activity/BaseActivity;

    const-string v0, "ai_tap.speaker_off"

    invoke-static {p1, v0}, Lcom/skt/tmap/dialog/x;->a(Lcom/skt/tmap/activity/BaseActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->V5(Z)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/view/k;->k0:Landroid/widget/ImageView;

    const v0, 0x7f0800ee

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/view/k;->l:Landroid/content/Context;

    check-cast p1, Lcom/skt/tmap/activity/BaseActivity;

    const-string v0, "ai_tap.speaker_on"

    invoke-static {p1, v0}, Lcom/skt/tmap/dialog/x;->a(Lcom/skt/tmap/activity/BaseActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/k;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/util/g1;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/k;->k0:Landroid/widget/ImageView;

    const v1, 0x7f0800ee

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/k;->k0:Landroid/widget/ImageView;

    const v1, 0x7f0800ed

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final r(Landroid/content/Context;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/skt/tmap/view/k;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0042

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/view/k;->u:Landroid/view/View;

    goto :goto_0

    :cond_0
    const v0, 0x7f0d0041

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/view/k;->u:Landroid/view/View;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/view/k;->u:Landroid/view/View;

    const v0, 0x7f0a0ab9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/skt/tmap/view/k;->k0:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/view/k;->u:Landroid/view/View;

    const v0, 0x7f0a0222

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/view/k;->K0:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/view/k;->u:Landroid/view/View;

    const v0, 0x7f0a0223

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/view/k;->X0:Landroid/widget/TextView;

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-le p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/view/k;->k0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/view/k;->k0:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/view/k;->u:Landroid/view/View;

    return-object p1
.end method

.method public final s(Z)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNaviActivity"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/view/k;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0704f2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/view/k;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0704fa

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, 0x0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/k;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/k;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07041c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    :cond_1
    return p1
.end method

.method public setMapMode(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapMode"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/view/k;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/view/k;->q()V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/view/k;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/view/k;->Y0:Lcom/skt/tmap/view/k$b;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lcom/skt/tmap/view/k$b;->b1(Z)V

    :cond_0
    return-void

    :cond_1
    const/16 p1, 0x8

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/view/k;->Y0:Lcom/skt/tmap/view/k$b;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1, v0}, Lcom/skt/tmap/view/k$b;->b1(Z)V

    :cond_2
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/k;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/skt/tmap/activity/BaseAiActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/view/k;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/util/g1;->e(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/view/k;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/skt/tmap/view/k;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->c3()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/view/k;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/skt/tmap/view/k;->l:Landroid/content/Context;

    check-cast v0, Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseAiActivity;->h6()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/skt/tmap/view/k;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/view/k;->l:Landroid/content/Context;

    instance-of v2, v0, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->ca()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/k;->l:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/view/k;->r(Landroid/content/Context;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/view/k;->A()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/view/k;->u:Landroid/view/View;

    invoke-direct {p0}, Lcom/skt/tmap/view/k;->getContentsLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/view/k;->z()V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/view/k;->K0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/k;->K0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/view/k$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/view/k$a;-><init>(Lcom/skt/tmap/view/k;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/view/k;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/view/k;->Y0:Lcom/skt/tmap/view/k$b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/view/k;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/k;->Y0:Lcom/skt/tmap/view/k$b;

    invoke-interface {v0, v1}, Lcom/skt/tmap/view/k$b;->b1(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/k;->Y0:Lcom/skt/tmap/view/k$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/skt/tmap/view/k$b;->b1(Z)V

    :cond_1
    :goto_0
    return-void
.end method
