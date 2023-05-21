.class public Landroidx/databinding/ViewDataBinding$g;
.super Ljava/lang/Object;
.source "ViewDataBinding.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/ViewDataBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/ViewDataBinding;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/databinding/ViewDataBinding;->i(Landroidx/databinding/ViewDataBinding;Z)Z

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->o0()V

    .line 5
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/ViewDataBinding;

    .line 6
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/ViewDataBinding;

    .line 9
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    .line 10
    sget-object v1, Landroidx/databinding/ViewDataBinding;->d1:Landroid/view/View$OnAttachStateChangeListener;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/ViewDataBinding;

    .line 13
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$g;->a:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
