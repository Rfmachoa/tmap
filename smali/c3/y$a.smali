.class public Lc3/y$a;
.super Ljava/lang/Object;
.source "SeekBarBindingAdapter.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/y;->a(Landroid/widget/SeekBar;Lc3/y$c;Lc3/y$d;Lc3/y$b;Landroidx/databinding/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc3/y$b;

.field public final synthetic b:Landroidx/databinding/i;

.field public final synthetic c:Lc3/y$c;

.field public final synthetic d:Lc3/y$d;


# direct methods
.method public constructor <init>(Lc3/y$b;Landroidx/databinding/i;Lc3/y$c;Lc3/y$d;)V
    .locals 0

    iput-object p1, p0, Lc3/y$a;->a:Lc3/y$b;

    iput-object p2, p0, Lc3/y$a;->b:Landroidx/databinding/i;

    iput-object p3, p0, Lc3/y$a;->c:Lc3/y$c;

    iput-object p4, p0, Lc3/y$a;->d:Lc3/y$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/y$a;->a:Lc3/y$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lc3/y$b;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 3
    :cond_0
    iget-object p1, p0, Lc3/y$a;->b:Landroidx/databinding/i;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Landroidx/databinding/i;->a()V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/y$a;->c:Lc3/y$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lc3/y$c;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/y$a;->d:Lc3/y$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lc3/y$d;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
