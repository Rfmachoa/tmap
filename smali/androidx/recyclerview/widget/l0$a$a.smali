.class public Landroidx/recyclerview/widget/l0$a$a;
.super Ljava/lang/Object;
.source "ViewTypeStorage.java"

# interfaces
.implements Landroidx/recyclerview/widget/l0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/l0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/util/SparseIntArray;

.field public b:Landroid/util/SparseIntArray;

.field public final c:Landroidx/recyclerview/widget/w;

.field public final synthetic d:Landroidx/recyclerview/widget/l0$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/l0$a;Landroidx/recyclerview/widget/w;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/l0$a$a;->d:Landroidx/recyclerview/widget/l0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/l0$a$a;->a:Landroid/util/SparseIntArray;

    .line 3
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/l0$a$a;->b:Landroid/util/SparseIntArray;

    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/l0$a$a;->c:Landroidx/recyclerview/widget/w;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l0$a$a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/l0$a$a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "requested global type "

    const-string v2, " does not belong to the adapter:"

    .line 4
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/l0$a$a;->c:Landroidx/recyclerview/widget/w;

    iget-object v1, v1, Landroidx/recyclerview/widget/w;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l0$a$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/l0$a$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/l0$a$a;->d:Landroidx/recyclerview/widget/l0$a;

    iget-object v1, p0, Landroidx/recyclerview/widget/l0$a$a;->c:Landroidx/recyclerview/widget/w;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/l0$a;->c(Landroidx/recyclerview/widget/w;)I

    move-result v0

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/l0$a$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/l0$a$a;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    return v0
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/l0$a$a;->d:Landroidx/recyclerview/widget/l0$a;

    iget-object v1, p0, Landroidx/recyclerview/widget/l0$a$a;->c:Landroidx/recyclerview/widget/w;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/l0$a;->d(Landroidx/recyclerview/widget/w;)V

    return-void
.end method
