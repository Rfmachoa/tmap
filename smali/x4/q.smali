.class public Lx4/q;
.super Lx4/u;
.source "ViewGroupOverlayApi14.java"

# interfaces
.implements Lx4/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lx4/u;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static c(Landroid/view/ViewGroup;)Lx4/q;
    .locals 0

    invoke-static {p0}, Lx4/u;->a(Landroid/view/View;)Lx4/u;

    move-result-object p0

    check-cast p0, Lx4/q;

    return-object p0
.end method


# virtual methods
.method public add(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lx4/u;->a:Lx4/u$a;

    invoke-virtual {v0, p1}, Lx4/u$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public remove(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lx4/u;->a:Lx4/u$a;

    invoke-virtual {v0, p1}, Lx4/u$a;->h(Landroid/view/View;)V

    return-void
.end method
