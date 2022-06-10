.class public Lz1/g0$a;
.super Ljava/lang/Object;
.source "TimePickerBindingAdapter.java"

# interfaces
.implements Landroid/widget/TimePicker$OnTimeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/g0;->d(Landroid/widget/TimePicker;Landroid/widget/TimePicker$OnTimeChangedListener;Landroidx/databinding/i;Landroidx/databinding/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TimePicker$OnTimeChangedListener;

.field public final synthetic b:Landroidx/databinding/i;

.field public final synthetic c:Landroidx/databinding/i;


# direct methods
.method public constructor <init>(Landroid/widget/TimePicker$OnTimeChangedListener;Landroidx/databinding/i;Landroidx/databinding/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/g0$a;->a:Landroid/widget/TimePicker$OnTimeChangedListener;

    iput-object p2, p0, Lz1/g0$a;->b:Landroidx/databinding/i;

    iput-object p3, p0, Lz1/g0$a;->c:Landroidx/databinding/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/g0$a;->a:Landroid/widget/TimePicker$OnTimeChangedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/TimePicker$OnTimeChangedListener;->onTimeChanged(Landroid/widget/TimePicker;II)V

    .line 3
    :cond_0
    iget-object p1, p0, Lz1/g0$a;->b:Landroidx/databinding/i;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Landroidx/databinding/i;->a()V

    .line 5
    :cond_1
    iget-object p1, p0, Lz1/g0$a;->c:Landroidx/databinding/i;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Landroidx/databinding/i;->a()V

    :cond_2
    return-void
.end method
