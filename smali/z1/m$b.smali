.class public Lz1/m$b;
.super Ljava/lang/Object;
.source "DatePickerBindingAdapter.java"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/DatePicker$OnDateChangedListener;

.field public b:Landroidx/databinding/i;

.field public c:Landroidx/databinding/i;

.field public d:Landroidx/databinding/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz1/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lz1/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/DatePicker$OnDateChangedListener;Landroidx/databinding/i;Landroidx/databinding/i;Landroidx/databinding/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/m$b;->a:Landroid/widget/DatePicker$OnDateChangedListener;

    .line 2
    iput-object p2, p0, Lz1/m$b;->b:Landroidx/databinding/i;

    .line 3
    iput-object p3, p0, Lz1/m$b;->c:Landroidx/databinding/i;

    .line 4
    iput-object p4, p0, Lz1/m$b;->d:Landroidx/databinding/i;

    return-void
.end method

.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/m$b;->a:Landroid/widget/DatePicker$OnDateChangedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/DatePicker$OnDateChangedListener;->onDateChanged(Landroid/widget/DatePicker;III)V

    .line 3
    :cond_0
    iget-object p1, p0, Lz1/m$b;->b:Landroidx/databinding/i;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Landroidx/databinding/i;->a()V

    .line 5
    :cond_1
    iget-object p1, p0, Lz1/m$b;->c:Landroidx/databinding/i;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Landroidx/databinding/i;->a()V

    .line 7
    :cond_2
    iget-object p1, p0, Lz1/m$b;->d:Landroidx/databinding/i;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Landroidx/databinding/i;->a()V

    :cond_3
    return-void
.end method
