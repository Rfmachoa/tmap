.class public final Lit/sephiroth/android/library/tooltip/Tooltip;
.super Ljava/lang/Object;
.source "Tooltip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/sephiroth/android/library/tooltip/Tooltip$b;,
        Lit/sephiroth/android/library/tooltip/Tooltip$a;,
        Lit/sephiroth/android/library/tooltip/Tooltip$f;,
        Lit/sephiroth/android/library/tooltip/Tooltip$c;,
        Lit/sephiroth/android/library/tooltip/Tooltip$e;,
        Lit/sephiroth/android/library/tooltip/Tooltip$Gravity;,
        Lit/sephiroth/android/library/tooltip/Tooltip$d;
    }
.end annotation


# static fields
.field public static a:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lit/sephiroth/android/library/tooltip/Tooltip$b;)Lit/sephiroth/android/library/tooltip/Tooltip$e;
    .locals 1

    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$f;

    invoke-direct {v0, p0, p1}, Lit/sephiroth/android/library/tooltip/Tooltip$f;-><init>(Landroid/content/Context;Lit/sephiroth/android/library/tooltip/Tooltip$b;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 4

    .line 1
    invoke-static {p0}, Luk/c;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lit/sephiroth/android/library/tooltip/Tooltip$e;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-interface {v2}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->h()I

    move-result v3

    if-ne v3, p1, :cond_0

    const/4 p0, 0x2

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Object;

    .line 7
    invoke-interface {v2}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v0, "Tooltip"

    const-string v3, "removing: %d"

    invoke-static {v0, p0, v3, v1}, Luk/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-interface {v2}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->remove()V

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 8

    .line 1
    invoke-static {p0}, Luk/c;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lit/sephiroth/android/library/tooltip/Tooltip$e;

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    .line 6
    check-cast v3, Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-interface {v3}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "Tooltip"

    const-string v7, "removing: %d"

    invoke-static {v6, v4, v7, v5}, Luk/c;->c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {v3}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->remove()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method
