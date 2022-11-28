.class public Landroidx/recyclerview/widget/q;
.super Ljava/lang/Object;
.source "LayoutState.java"


# static fields
.field public static final j:I = -0x1

.field public static final k:I = 0x1

.field public static final l:I = -0x80000000

.field public static final m:I = -0x1

.field public static final n:I = 0x1


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/q;->a:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/q;->f:I

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/q;->g:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$x;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/q;->c:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->d()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$s;)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/q;->c:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->p(I)Landroid/view/View;

    move-result-object p1

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/q;->c:I

    iget v1, p0, Landroidx/recyclerview/widget/q;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/q;->c:I

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LayoutState{mAvailable="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/recyclerview/widget/q;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/q;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mItemDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/q;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/q;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStartLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/q;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEndLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/q;->g:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lv1/j;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
