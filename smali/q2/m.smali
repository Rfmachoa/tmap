.class public Lq2/m;
.super Ljava/lang/Object;
.source "DatePickerBindingAdapter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/databinding/InverseBindingMethods;
    value = {
        .subannotation Landroidx/databinding/InverseBindingMethod;
            attribute = "android:year"
            type = Landroid/widget/DatePicker;
        .end subannotation,
        .subannotation Landroidx/databinding/InverseBindingMethod;
            attribute = "android:month"
            type = Landroid/widget/DatePicker;
        .end subannotation,
        .subannotation Landroidx/databinding/InverseBindingMethod;
            attribute = "android:day"
            method = "getDayOfMonth"
            type = Landroid/widget/DatePicker;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/m$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/DatePicker;IIILandroid/widget/DatePicker$OnDateChangedListener;Landroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;)V
    .locals 3
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:year",
            "android:month",
            "android:day",
            "android:onDateChanged",
            "android:yearAttrChanged",
            "android:monthAttrChanged",
            "android:dayAttrChanged"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getYear()I

    move-result p1

    :cond_0
    if-nez p3, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result p3

    :cond_1
    if-nez p5, :cond_2

    if-nez p6, :cond_2

    if-nez p7, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Landroidx/databinding/library/baseAdapters/R$id;->onDateChanged:I

    invoke-static {p0, v0}, Lq2/r;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/m$b;

    if-nez v1, :cond_3

    .line 5
    new-instance v1, Lq2/m$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq2/m$b;-><init>(Lq2/m$a;)V

    .line 6
    invoke-static {p0, v1, v0}, Lq2/r;->b(Landroid/view/View;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 7
    :cond_3
    invoke-virtual {v1, p4, p5, p6, p7}, Lq2/m$b;->a(Landroid/widget/DatePicker$OnDateChangedListener;Landroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;)V

    .line 8
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    :goto_0
    return-void
.end method
