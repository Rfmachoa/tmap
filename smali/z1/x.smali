.class public Lz1/x;
.super Ljava/lang/Object;
.source "SearchViewBindingAdapter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onQueryTextFocusChange"
            method = "setOnQueryTextFocusChangeListener"
            type = Landroid/widget/SearchView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onSearchClick"
            method = "setOnSearchClickListener"
            type = Landroid/widget/SearchView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onClose"
            method = "setOnCloseListener"
            type = Landroid/widget/SearchView;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/x$e;,
        Lz1/x$f;,
        Lz1/x$c;,
        Lz1/x$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/SearchView;Lz1/x$d;Lz1/x$c;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:onQueryTextSubmit",
            "android:onQueryTextChange"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lz1/x$a;

    invoke-direct {v0, p1, p2}, Lz1/x$a;-><init>(Lz1/x$d;Lz1/x$c;)V

    invoke-virtual {p0, v0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/widget/SearchView;Lz1/x$f;Lz1/x$e;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:onSuggestionSelect",
            "android:onSuggestionClick"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/SearchView;->setOnSuggestionListener(Landroid/widget/SearchView$OnSuggestionListener;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lz1/x$b;

    invoke-direct {v0, p1, p2}, Lz1/x$b;-><init>(Lz1/x$f;Lz1/x$e;)V

    invoke-virtual {p0, v0}, Landroid/widget/SearchView;->setOnSuggestionListener(Landroid/widget/SearchView$OnSuggestionListener;)V

    :goto_0
    return-void
.end method
