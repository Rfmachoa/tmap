.class public Landroidx/recyclerview/widget/w$c;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/w$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Landroidx/recyclerview/widget/w$d;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/w$c;->a:Landroidx/recyclerview/widget/w$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, v0, Landroidx/recyclerview/widget/w$d;->a:Landroidx/recyclerview/widget/w$d;

    iput-object v1, p0, Landroidx/recyclerview/widget/w$c;->a:Landroidx/recyclerview/widget/w$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)V
    .locals 4

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/w$c;->a:Landroidx/recyclerview/widget/w$d;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/recyclerview/widget/w$d;->b:I

    if-ne v1, p1, :cond_0

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/w$d;->a:Landroidx/recyclerview/widget/w$d;

    iput-object v1, p0, Landroidx/recyclerview/widget/w$c;->a:Landroidx/recyclerview/widget/w$d;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w$d;->d()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/w$d;->a:Landroidx/recyclerview/widget/w$d;

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/w$d;->a:Landroidx/recyclerview/widget/w$d;

    .line 6
    iget v3, v1, Landroidx/recyclerview/widget/w$d;->b:I

    if-ne v3, p1, :cond_1

    .line 7
    iput-object v2, v0, Landroidx/recyclerview/widget/w$d;->a:Landroidx/recyclerview/widget/w$d;

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/w$d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    move-object v1, v2

    goto :goto_1

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Landroidx/recyclerview/widget/w$d;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/w$c;->a:Landroidx/recyclerview/widget/w$d;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/w$c;->a:Landroidx/recyclerview/widget/w$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, v0, Landroidx/recyclerview/widget/w$d;->a:Landroidx/recyclerview/widget/w$d;

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, v0, Landroidx/recyclerview/widget/w$d;->a:Landroidx/recyclerview/widget/w$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Landroidx/recyclerview/widget/w$d;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/w$c;->a:Landroidx/recyclerview/widget/w$d;

    iput-object v0, p1, Landroidx/recyclerview/widget/w$d;->a:Landroidx/recyclerview/widget/w$d;

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/w$c;->a:Landroidx/recyclerview/widget/w$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
