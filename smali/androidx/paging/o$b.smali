.class public Landroidx/paging/o$b;
.super Ljava/lang/Object;
.source "TiledPagedList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/o;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/paging/o;


# direct methods
.method public constructor <init>(Landroidx/paging/o;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/o$b;->b:Landroidx/paging/o;

    iput p2, p0, Landroidx/paging/o$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/paging/o$b;->b:Landroidx/paging/o;

    invoke-virtual {v0}, Landroidx/paging/h;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/paging/o$b;->b:Landroidx/paging/o;

    iget-object v1, v0, Landroidx/paging/h;->d:Landroidx/paging/h$f;

    iget v1, v1, Landroidx/paging/h$f;->a:I

    .line 3
    iget-object v0, v0, Landroidx/paging/o;->k0:Landroidx/paging/l;

    invoke-virtual {v0}, Landroidx/paging/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/paging/o$b;->b:Landroidx/paging/o;

    invoke-virtual {v0}, Landroidx/paging/h;->m()V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Landroidx/paging/o$b;->a:I

    mul-int v4, v0, v1

    .line 6
    iget-object v0, p0, Landroidx/paging/o$b;->b:Landroidx/paging/o;

    iget-object v0, v0, Landroidx/paging/h;->e:Landroidx/paging/j;

    invoke-virtual {v0}, Landroidx/paging/j;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 7
    iget-object v0, p0, Landroidx/paging/o$b;->b:Landroidx/paging/o;

    iget-object v2, v0, Landroidx/paging/o;->k0:Landroidx/paging/l;

    const/4 v3, 0x3

    iget-object v6, v0, Landroidx/paging/h;->a:Ljava/util/concurrent/Executor;

    iget-object v7, v0, Landroidx/paging/o;->K0:Landroidx/paging/PageResult$a;

    invoke-virtual/range {v2 .. v7}, Landroidx/paging/l;->m(IIILjava/util/concurrent/Executor;Landroidx/paging/PageResult$a;)V

    :goto_0
    return-void
.end method
