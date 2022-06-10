.class public final Ls1/g;
.super Ljava/lang/Object;
.source "GestureDetectorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/g$c;,
        Ls1/g$b;,
        Ls1/g$a;
    }
.end annotation


# instance fields
.field public final a:Ls1/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ls1/g;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ls1/g$c;

    invoke-direct {v0, p1, p2, p3}, Ls1/g$c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Ls1/g;->a:Ls1/g$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/g;->a:Ls1/g$a;

    invoke-interface {v0}, Ls1/g$a;->d()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/g;->a:Ls1/g$a;

    invoke-interface {v0, p1}, Ls1/g$a;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/g;->a:Ls1/g$a;

    invoke-interface {v0, p1}, Ls1/g$a;->c(Z)V

    return-void
.end method

.method public d(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/g;->a:Ls1/g$a;

    invoke-interface {v0, p1}, Ls1/g$a;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method
