.class public Lr2/q;
.super Ljava/lang/Object;
.source "LinearLayoutBindingAdapter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:divider"
            method = "setDividerDrawable"
            type = Landroid/widget/LinearLayout;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:measureWithLargestChild"
            method = "setMeasureWithLargestChildEnabled"
            type = Landroid/widget/LinearLayout;
        .end subannotation
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
