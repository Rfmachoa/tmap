.class public Lc3/k0;
.super Ljava/lang/Object;
.source "ViewGroupBindingAdapter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:alwaysDrawnWithCache"
            method = "setAlwaysDrawnWithCacheEnabled"
            type = Landroid/view/ViewGroup;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:animationCache"
            method = "setAnimationCacheEnabled"
            type = Landroid/view/ViewGroup;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:splitMotionEvents"
            method = "setMotionEventSplittingEnabled"
            type = Landroid/view/ViewGroup;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/k0$d;,
        Lc3/k0$c;,
        Lc3/k0$e;,
        Lc3/k0$g;,
        Lc3/k0$f;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:animateLayoutChanges"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Lc3/k0$e;Lc3/k0$c;Lc3/k0$d;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:onAnimationStart",
            "android:onAnimationEnd",
            "android:onAnimationRepeat"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lc3/k0$b;

    invoke-direct {v0, p1, p2, p3}, Lc3/k0$b;-><init>(Lc3/k0$e;Lc3/k0$c;Lc3/k0$d;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;Lc3/k0$f;Lc3/k0$g;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:onChildViewAdded",
            "android:onChildViewRemoved"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lc3/k0$a;

    invoke-direct {v0, p1, p2}, Lc3/k0$a;-><init>(Lc3/k0$f;Lc3/k0$g;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :goto_0
    return-void
.end method
