.class public Lq2/y;
.super Ljava/lang/Object;
.source "SeekBarBindingAdapter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/databinding/InverseBindingMethods;
    value = {
        .subannotation Landroidx/databinding/InverseBindingMethod;
            attribute = "android:progress"
            type = Landroid/widget/SeekBar;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/y$b;,
        Lq2/y$d;,
        Lq2/y$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/SeekBar;Lq2/y$c;Lq2/y$d;Lq2/y$b;Landroidx/databinding/i;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:onStartTrackingTouch",
            "android:onStopTrackingTouch",
            "android:onProgressChanged",
            "android:progressAttrChanged"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lq2/y$a;

    invoke-direct {v0, p3, p4, p1, p2}, Lq2/y$a;-><init>(Lq2/y$b;Landroidx/databinding/i;Lq2/y$c;Lq2/y$d;)V

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/widget/SeekBar;I)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:progress"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method
