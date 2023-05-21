.class public Lc3/j0$a;
.super Ljava/lang/Object;
.source "ViewBindingAdapter.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/j0;->d(Landroid/view/View;Lc3/j0$c;Lc3/j0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc3/j0$b;

.field public final synthetic b:Lc3/j0$c;


# direct methods
.method public constructor <init>(Lc3/j0$b;Lc3/j0$c;)V
    .locals 0

    iput-object p1, p0, Lc3/j0$a;->a:Lc3/j0$b;

    iput-object p2, p0, Lc3/j0$a;->b:Lc3/j0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/j0$a;->a:Lc3/j0$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lc3/j0$b;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/j0$a;->b:Lc3/j0$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lc3/j0$c;->onViewDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    return-void
.end method
