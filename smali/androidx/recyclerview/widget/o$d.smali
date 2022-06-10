.class public Landroidx/recyclerview/widget/o$d;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/o;->v(Landroidx/recyclerview/widget/o$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/o$h;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/o;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/o$h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/o$d;->c:Landroidx/recyclerview/widget/o;

    iput-object p2, p0, Landroidx/recyclerview/widget/o$d;->a:Landroidx/recyclerview/widget/o$h;

    iput p3, p0, Landroidx/recyclerview/widget/o$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/o$d;->c:Landroidx/recyclerview/widget/o;

    iget-object v0, v0, Landroidx/recyclerview/widget/o;->W0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/o$d;->a:Landroidx/recyclerview/widget/o$h;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/o$h;->l:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/o$h;->e:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAbsoluteAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/o$d;->c:Landroidx/recyclerview/widget/o;

    iget-object v0, v0, Landroidx/recyclerview/widget/o;->W0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->r(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o$d;->c:Landroidx/recyclerview/widget/o;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/o$d;->c:Landroidx/recyclerview/widget/o;

    iget-object v0, v0, Landroidx/recyclerview/widget/o;->p:Landroidx/recyclerview/widget/o$f;

    iget-object v1, p0, Landroidx/recyclerview/widget/o$d;->a:Landroidx/recyclerview/widget/o$h;

    iget-object v1, v1, Landroidx/recyclerview/widget/o$h;->e:Landroidx/recyclerview/widget/RecyclerView$a0;

    iget v2, p0, Landroidx/recyclerview/widget/o$d;->b:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/o$f;->D(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/o$d;->c:Landroidx/recyclerview/widget/o;

    iget-object v0, v0, Landroidx/recyclerview/widget/o;->W0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
