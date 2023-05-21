.class public Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ViewUtils$WebView;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createHideNavigationListener(Landroid/view/View;)Landroid/view/View$OnSystemUiVisibilityChangeListener;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ViewUtils$1;

    invoke-direct {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ViewUtils$1;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static hasScreenVisibilityChanged(II)Z
    .locals 0

    invoke-static {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ViewUtils;->isScreenVisible(I)Z

    move-result p0

    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ViewUtils;->isScreenVisible(I)Z

    move-result p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hideNavigation(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1306

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static hideNavigationBar(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ViewUtils;->hideNavigation(Landroid/view/View;)V

    .line 5
    invoke-static {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ViewUtils;->createHideNavigationListener(Landroid/view/View;)Landroid/view/View$OnSystemUiVisibilityChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_0
    return-void
.end method

.method public static isScreenVisible(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static removeFromParent(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
