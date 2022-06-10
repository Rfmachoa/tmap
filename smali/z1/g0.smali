.class public Lz1/g0;
.super Ljava/lang/Object;
.source "TimePickerBindingAdapter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TimePicker;)I
    .locals 0
    .annotation build Landroidx/databinding/InverseBindingAdapter;
        attribute = "android:hour"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getHour()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/widget/TimePicker;)I
    .locals 0
    .annotation build Landroidx/databinding/InverseBindingAdapter;
        attribute = "android:minute"
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getMinute()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/widget/TimePicker;I)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:hour"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getHour()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TimePicker;->setHour(I)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/widget/TimePicker;Landroid/widget/TimePicker$OnTimeChangedListener;Landroidx/databinding/i;Landroidx/databinding/i;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:onTimeChanged",
            "android:hourAttrChanged",
            "android:minuteAttrChanged"
        }
    .end annotation

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lz1/g0$a;

    invoke-direct {v0, p1, p2, p3}, Lz1/g0$a;-><init>(Landroid/widget/TimePicker$OnTimeChangedListener;Landroidx/databinding/i;Landroidx/databinding/i;)V

    invoke-virtual {p0, v0}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/widget/TimePicker;I)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:minute"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getMinute()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TimePicker;->setMinute(I)V

    :cond_0
    return-void
.end method
