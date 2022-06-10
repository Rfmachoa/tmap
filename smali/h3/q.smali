.class public Lh3/q;
.super Lh3/u;
.source "ViewGroupOverlayApi14.java"

# interfaces
.implements Lh3/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh3/u;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static c(Landroid/view/ViewGroup;)Lh3/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lh3/u;->a(Landroid/view/View;)Lh3/u;

    move-result-object p0

    check-cast p0, Lh3/q;

    return-object p0
.end method


# virtual methods
.method public add(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh3/u;->a:Lh3/u$a;

    invoke-virtual {v0, p1}, Lh3/u$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public remove(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh3/u;->a:Lh3/u$a;

    invoke-virtual {v0, p1}, Lh3/u$a;->h(Landroid/view/View;)V

    return-void
.end method
