.class public Lz1/g$a;
.super Ljava/lang/Object;
.source "CalendarViewBindingAdapter.java"

# interfaces
.implements Landroid/widget/CalendarView$OnDateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/g;->b(Landroid/widget/CalendarView;Landroid/widget/CalendarView$OnDateChangeListener;Landroidx/databinding/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/CalendarView$OnDateChangeListener;

.field public final synthetic b:Landroidx/databinding/i;


# direct methods
.method public constructor <init>(Landroid/widget/CalendarView$OnDateChangeListener;Landroidx/databinding/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/g$a;->a:Landroid/widget/CalendarView$OnDateChangeListener;

    iput-object p2, p0, Lz1/g$a;->b:Landroidx/databinding/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectedDayChange(Landroid/widget/CalendarView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/g$a;->a:Landroid/widget/CalendarView$OnDateChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/CalendarView$OnDateChangeListener;->onSelectedDayChange(Landroid/widget/CalendarView;III)V

    .line 3
    :cond_0
    iget-object p1, p0, Lz1/g$a;->b:Landroidx/databinding/i;

    invoke-interface {p1}, Landroidx/databinding/i;->a()V

    return-void
.end method
