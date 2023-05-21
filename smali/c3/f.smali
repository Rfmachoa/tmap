.class public Lc3/f;
.super Ljava/lang/Object;
.source "AutoCompleteTextViewBindingAdapter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:completionThreshold"
            method = "setThreshold"
            type = Landroid/widget/AutoCompleteTextView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:popupBackground"
            method = "setDropDownBackgroundDrawable"
            type = Landroid/widget/AutoCompleteTextView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onDismiss"
            method = "setOnDismissListener"
            type = Landroid/widget/AutoCompleteTextView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onItemClick"
            method = "setOnItemClickListener"
            type = Landroid/widget/AutoCompleteTextView;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/f$b;,
        Lc3/f$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/AutoCompleteTextView;Lc3/e$a;Lc3/e$c;)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:onItemSelected",
            "android:onNothingSelected"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lc3/e$b;

    invoke-direct {v1, p1, p2, v0}, Lc3/e$b;-><init>(Lc3/e$a;Lc3/e$c;Landroidx/databinding/i;)V

    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/widget/AutoCompleteTextView;Lc3/f$b;Lc3/f$c;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:fixText",
            "android:isValid"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lc3/f$a;

    invoke-direct {v0, p2, p1}, Lc3/f$a;-><init>(Lc3/f$c;Lc3/f$b;)V

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setValidator(Landroid/widget/AutoCompleteTextView$Validator;)V

    :goto_0
    return-void
.end method
