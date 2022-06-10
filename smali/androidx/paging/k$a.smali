.class public final Landroidx/paging/k$a;
.super Landroidx/recyclerview/widget/k$b;
.source "PagedStorageDiffHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/k;->a(Landroidx/paging/j;Landroidx/paging/j;Landroidx/recyclerview/widget/k$f;)Landroidx/recyclerview/widget/k$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/j;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/paging/j;

.field public final synthetic d:Landroidx/recyclerview/widget/k$f;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/paging/j;ILandroidx/paging/j;Landroidx/recyclerview/widget/k$f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/k$a;->a:Landroidx/paging/j;

    iput p2, p0, Landroidx/paging/k$a;->b:I

    iput-object p3, p0, Landroidx/paging/k$a;->c:Landroidx/paging/j;

    iput-object p4, p0, Landroidx/paging/k$a;->d:Landroidx/recyclerview/widget/k$f;

    iput p5, p0, Landroidx/paging/k$a;->e:I

    iput p6, p0, Landroidx/paging/k$a;->f:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/k$a;->a:Landroidx/paging/j;

    iget v1, p0, Landroidx/paging/k$a;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/paging/j;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/paging/k$a;->c:Landroidx/paging/j;

    invoke-virtual {v0}, Landroidx/paging/j;->h()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Landroidx/paging/j;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/paging/k$a;->d:Landroidx/recyclerview/widget/k$f;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/k$f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/paging/k$a;->a:Landroidx/paging/j;

    iget v1, p0, Landroidx/paging/k$a;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/paging/j;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/paging/k$a;->c:Landroidx/paging/j;

    invoke-virtual {v0}, Landroidx/paging/j;->h()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Landroidx/paging/j;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/paging/k$a;->d:Landroidx/recyclerview/widget/k$f;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/k$f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(II)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/k$a;->a:Landroidx/paging/j;

    iget v1, p0, Landroidx/paging/k$a;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/paging/j;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/paging/k$a;->c:Landroidx/paging/j;

    invoke-virtual {v0}, Landroidx/paging/j;->h()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Landroidx/paging/j;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/paging/k$a;->d:Landroidx/recyclerview/widget/k$f;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/k$f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/k$a;->f:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/paging/k$a;->e:I

    return v0
.end method
