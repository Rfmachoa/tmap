.class public Landroidx/paging/ContiguousPagedList$b;
.super Ljava/lang/Object;
.source "ContiguousPagedList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/ContiguousPagedList;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/paging/ContiguousPagedList;


# direct methods
.method public constructor <init>(Landroidx/paging/ContiguousPagedList;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/ContiguousPagedList$b;->c:Landroidx/paging/ContiguousPagedList;

    iput p2, p0, Landroidx/paging/ContiguousPagedList$b;->a:I

    iput-object p3, p0, Landroidx/paging/ContiguousPagedList$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$b;->c:Landroidx/paging/ContiguousPagedList;

    invoke-virtual {v0}, Landroidx/paging/h;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$b;->c:Landroidx/paging/ContiguousPagedList;

    iget-object v0, v0, Landroidx/paging/ContiguousPagedList;->k0:Landroidx/paging/b;

    invoke-virtual {v0}, Landroidx/paging/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$b;->c:Landroidx/paging/ContiguousPagedList;

    invoke-virtual {v0}, Landroidx/paging/h;->m()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$b;->c:Landroidx/paging/ContiguousPagedList;

    iget-object v1, v0, Landroidx/paging/ContiguousPagedList;->k0:Landroidx/paging/b;

    iget v2, p0, Landroidx/paging/ContiguousPagedList$b;->a:I

    iget-object v3, p0, Landroidx/paging/ContiguousPagedList$b;->b:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/paging/h;->d:Landroidx/paging/h$f;

    iget v4, v4, Landroidx/paging/h$f;->a:I

    iget-object v5, v0, Landroidx/paging/h;->a:Ljava/util/concurrent/Executor;

    iget-object v6, v0, Landroidx/paging/ContiguousPagedList;->a1:Landroidx/paging/PageResult$a;

    invoke-virtual/range {v1 .. v6}, Landroidx/paging/b;->k(ILjava/lang/Object;ILjava/util/concurrent/Executor;Landroidx/paging/PageResult$a;)V

    :goto_0
    return-void
.end method
