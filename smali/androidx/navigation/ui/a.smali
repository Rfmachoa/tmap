.class public abstract Landroidx/navigation/ui/a;
.super Ljava/lang/Object;
.source "AbstractAppBarOnDestinationChangedListener.java"

# interfaces
.implements Landroidx/navigation/NavController$b;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ly1/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

.field public e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/ui/b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/ui/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/ui/a;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Landroidx/navigation/ui/b;->d()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/ui/a;->b:Ljava/util/Set;

    .line 4
    invoke-virtual {p2}, Landroidx/navigation/ui/b;->c()Ly1/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/navigation/ui/a;->c:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/navigation/ui/a;->c:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavDestination;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Landroidx/navigation/h;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/navigation/ui/a;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/c;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/navigation/ui/a;->c:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->L(Landroidx/navigation/NavController$b;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->k()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    .line 7
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "\\{(.+?)\\}"

    .line 8
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 9
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 10
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_3

    .line 12
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, ""

    .line 13
    invoke-virtual {v4, v3, v6}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 14
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 15
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to fill label "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {p0, v3}, Landroidx/navigation/ui/a;->d(Ljava/lang/CharSequence;)V

    .line 18
    :cond_5
    iget-object p1, p0, Landroidx/navigation/ui/a;->b:Ljava/util/Set;

    invoke-static {p2, p1}, Landroidx/navigation/ui/c;->d(Landroidx/navigation/NavDestination;Ljava/util/Set;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/navigation/ui/a;->c(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v2, p2

    .line 20
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/navigation/ui/a;->b(Z)V

    :goto_3
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/a;->d:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    iget-object v3, p0, Landroidx/navigation/ui/a;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/navigation/ui/a;->d:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    iget-object v3, p0, Landroidx/navigation/ui/a;->d:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    if-eqz p1, :cond_1

    .line 4
    sget v4, Landroidx/navigation/ui/R$string;->nav_app_bar_open_drawer_description:I

    goto :goto_1

    .line 5
    :cond_1
    sget v4, Landroidx/navigation/ui/R$string;->nav_app_bar_navigate_up_description:I

    .line 6
    :goto_1
    invoke-virtual {p0, v3, v4}, Landroidx/navigation/ui/a;->c(Landroid/graphics/drawable/Drawable;I)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Landroidx/navigation/ui/a;->d:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->i()F

    move-result v0

    .line 8
    iget-object v3, p0, Landroidx/navigation/ui/a;->e:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    :cond_3
    iget-object v3, p0, Landroidx/navigation/ui/a;->d:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v0, v4, v1

    aput p1, v4, v2

    const-string p1, "progress"

    invoke-static {v3, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/ui/a;->e:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 12
    :cond_4
    iget-object v0, p0, Landroidx/navigation/ui/a;->d:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    :goto_3
    return-void
.end method

.method public abstract c(Landroid/graphics/drawable/Drawable;I)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract d(Ljava/lang/CharSequence;)V
.end method
