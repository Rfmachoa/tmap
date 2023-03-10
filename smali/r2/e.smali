.class public Lr2/e;
.super Ljava/lang/Object;
.source "AdapterViewBindingAdapter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/databinding/BindingMethods;
    value = {
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onItemClick"
            method = "setOnItemClickListener"
            type = Landroid/widget/AdapterView;
        .end subannotation,
        .subannotation Landroidx/databinding/BindingMethod;
            attribute = "android:onItemLongClick"
            method = "setOnItemLongClickListener"
            type = Landroid/widget/AdapterView;
        .end subannotation
    }
.end annotation

.annotation build Landroidx/databinding/InverseBindingMethods;
    value = {
        .subannotation Landroidx/databinding/InverseBindingMethod;
            attribute = "android:selectedItemPosition"
            type = Landroid/widget/AdapterView;
        .end subannotation,
        .subannotation Landroidx/databinding/InverseBindingMethod;
            attribute = "android:selection"
            event = "android:selectedItemPositionAttrChanged"
            method = "getSelectedItemPosition"
            type = Landroid/widget/AdapterView;
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/e$c;,
        Lr2/e$a;,
        Lr2/e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/AdapterView;Lr2/e$a;Lr2/e$c;Landroidx/databinding/i;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "android:onItemSelected",
            "android:onNothingSelected",
            "android:selectedItemPositionAttrChanged"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lr2/e$b;

    invoke-direct {v0, p1, p2, p3}, Lr2/e$b;-><init>(Lr2/e$a;Lr2/e$c;Landroidx/databinding/i;)V

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/widget/AdapterView;I)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:selectedItemPosition"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/widget/AdapterView;ILandroid/widget/Adapter;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:selectedItemPosition",
            "android:adapter"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    if-eq p2, p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/widget/AdapterView;I)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:selection"
        }
    .end annotation

    invoke-static {p0, p1}, Lr2/e;->b(Landroid/widget/AdapterView;I)V

    return-void
.end method

.method public static e(Landroid/widget/AdapterView;ILandroid/widget/Adapter;)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "android:selection",
            "android:adapter"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lr2/e;->c(Landroid/widget/AdapterView;ILandroid/widget/Adapter;)V

    return-void
.end method
