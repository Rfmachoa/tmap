.class public Landroidx/databinding/j$a;
.super Landroidx/databinding/c$a;
.source "ListChangeRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/c$a<",
        "Landroidx/databinding/n$a;",
        "Landroidx/databinding/n;",
        "Landroidx/databinding/j$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/n$a;

    check-cast p2, Landroidx/databinding/n;

    check-cast p4, Landroidx/databinding/j$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/j$a;->b(Landroidx/databinding/n$a;Landroidx/databinding/n;ILandroidx/databinding/j$b;)V

    return-void
.end method

.method public b(Landroidx/databinding/n$a;Landroidx/databinding/n;ILandroidx/databinding/j$b;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/databinding/n$a;->a(Landroidx/databinding/n;)V

    goto :goto_0

    .line 2
    :cond_0
    iget p3, p4, Landroidx/databinding/j$b;->a:I

    iget p4, p4, Landroidx/databinding/j$b;->b:I

    invoke-virtual {p1, p2, p3, p4}, Landroidx/databinding/n$a;->i(Landroidx/databinding/n;II)V

    goto :goto_0

    .line 3
    :cond_1
    iget p3, p4, Landroidx/databinding/j$b;->a:I

    iget v0, p4, Landroidx/databinding/j$b;->c:I

    iget p4, p4, Landroidx/databinding/j$b;->b:I

    invoke-virtual {p1, p2, p3, v0, p4}, Landroidx/databinding/n$a;->h(Landroidx/databinding/n;III)V

    goto :goto_0

    .line 4
    :cond_2
    iget p3, p4, Landroidx/databinding/j$b;->a:I

    iget p4, p4, Landroidx/databinding/j$b;->b:I

    invoke-virtual {p1, p2, p3, p4}, Landroidx/databinding/n$a;->g(Landroidx/databinding/n;II)V

    goto :goto_0

    .line 5
    :cond_3
    iget p3, p4, Landroidx/databinding/j$b;->a:I

    iget p4, p4, Landroidx/databinding/j$b;->b:I

    invoke-virtual {p1, p2, p3, p4}, Landroidx/databinding/n$a;->f(Landroidx/databinding/n;II)V

    :goto_0
    return-void
.end method
