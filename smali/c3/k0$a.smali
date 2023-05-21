.class public Lc3/k0$a;
.super Ljava/lang/Object;
.source "ViewGroupBindingAdapter.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/k0;->c(Landroid/view/ViewGroup;Lc3/k0$f;Lc3/k0$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc3/k0$f;

.field public final synthetic b:Lc3/k0$g;


# direct methods
.method public constructor <init>(Lc3/k0$f;Lc3/k0$g;)V
    .locals 0

    iput-object p1, p0, Lc3/k0$a;->a:Lc3/k0$f;

    iput-object p2, p0, Lc3/k0$a;->b:Lc3/k0$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/k0$a;->a:Lc3/k0$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lc3/k0$f;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/k0$a;->b:Lc3/k0$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lc3/k0$g;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method
