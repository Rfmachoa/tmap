.class public Landroidx/paging/k$b;
.super Ljava/lang/Object;
.source "PagedStorageDiffHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/recyclerview/widget/v;


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/paging/k$b;->a:I

    .line 3
    iput-object p2, p0, Landroidx/paging/k$b;->b:Landroidx/recyclerview/widget/v;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/k$b;->b:Landroidx/recyclerview/widget/v;

    iget v1, p0, Landroidx/paging/k$b;->a:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/v;->a(II)V

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/k$b;->b:Landroidx/recyclerview/widget/v;

    iget v1, p0, Landroidx/paging/k$b;->a:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/v;->b(II)V

    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/k$b;->b:Landroidx/recyclerview/widget/v;

    iget v1, p0, Landroidx/paging/k$b;->a:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Landroidx/recyclerview/widget/v;->c(IILjava/lang/Object;)V

    return-void
.end method

.method public d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/k$b;->b:Landroidx/recyclerview/widget/v;

    iget v1, p0, Landroidx/paging/k$b;->a:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/v;->d(II)V

    return-void
.end method
