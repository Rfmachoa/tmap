.class public Lr2/s$a;
.super Ljava/lang/Object;
.source "NumberPickerBindingAdapter.java"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/s;->a(Landroid/widget/NumberPicker;Landroid/widget/NumberPicker$OnValueChangeListener;Landroidx/databinding/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/NumberPicker$OnValueChangeListener;

.field public final synthetic b:Landroidx/databinding/i;


# direct methods
.method public constructor <init>(Landroid/widget/NumberPicker$OnValueChangeListener;Landroidx/databinding/i;)V
    .locals 0

    iput-object p1, p0, Lr2/s$a;->a:Landroid/widget/NumberPicker$OnValueChangeListener;

    iput-object p2, p0, Lr2/s$a;->b:Landroidx/databinding/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/s$a;->a:Landroid/widget/NumberPicker$OnValueChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/NumberPicker$OnValueChangeListener;->onValueChange(Landroid/widget/NumberPicker;II)V

    .line 3
    :cond_0
    iget-object p1, p0, Lr2/s$a;->b:Landroidx/databinding/i;

    invoke-interface {p1}, Landroidx/databinding/i;->a()V

    return-void
.end method
