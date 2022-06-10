.class public Lk5/k;
.super Ljava/lang/Object;
.source "ViewTransition.java"

# interfaces
.implements Lk5/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk5/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lk5/k$a;


# direct methods
.method public constructor <init>(Lk5/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk5/k;->a:Lk5/k$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lk5/f$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lk5/f$a;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lk5/f$a;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 3
    iget-object p2, p0, Lk5/k;->a:Lk5/k$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lk5/k$a;->a(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
