.class public Lr2/k0$b;
.super Ljava/lang/Object;
.source "ViewGroupBindingAdapter.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/k0;->b(Landroid/view/ViewGroup;Lr2/k0$e;Lr2/k0$c;Lr2/k0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr2/k0$e;

.field public final synthetic b:Lr2/k0$c;

.field public final synthetic c:Lr2/k0$d;


# direct methods
.method public constructor <init>(Lr2/k0$e;Lr2/k0$c;Lr2/k0$d;)V
    .locals 0

    iput-object p1, p0, Lr2/k0$b;->a:Lr2/k0$e;

    iput-object p2, p0, Lr2/k0$b;->b:Lr2/k0$c;

    iput-object p3, p0, Lr2/k0$b;->c:Lr2/k0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/k0$b;->b:Lr2/k0$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lr2/k0$c;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/k0$b;->c:Lr2/k0$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lr2/k0$d;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/k0$b;->a:Lr2/k0$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lr2/k0$e;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
