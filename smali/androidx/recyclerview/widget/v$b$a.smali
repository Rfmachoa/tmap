.class public Landroidx/recyclerview/widget/v$b$a;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/v$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/v$b;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/v$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/v$b$a;->a:Landroidx/recyclerview/widget/v$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/v$b$a;->a:Landroidx/recyclerview/widget/v$b;

    iget-object v0, v0, Landroidx/recyclerview/widget/v$b;->a:Landroidx/recyclerview/widget/v$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/v$c;->a()Landroidx/recyclerview/widget/v$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/v$b$a;->a:Landroidx/recyclerview/widget/v$b;

    iget-object v0, v0, Landroidx/recyclerview/widget/v$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 3
    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/v$d;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const-string v1, "Unsupported message, what="

    .line 4
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroidx/recyclerview/widget/v$d;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreadUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/v$d;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/j0$a;

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/v$b$a;->a:Landroidx/recyclerview/widget/v$b;

    iget-object v1, v1, Landroidx/recyclerview/widget/v$b;->e:Landroidx/recyclerview/widget/i0$a;

    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/i0$a;->d(Landroidx/recyclerview/widget/j0$a;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/v$b$a;->a:Landroidx/recyclerview/widget/v$b;

    iget-object v1, v1, Landroidx/recyclerview/widget/v$b;->e:Landroidx/recyclerview/widget/i0$a;

    iget v2, v0, Landroidx/recyclerview/widget/v$d;->c:I

    iget v0, v0, Landroidx/recyclerview/widget/v$d;->d:I

    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/i0$a;->b(II)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/v$b$a;->a:Landroidx/recyclerview/widget/v$b;

    iget-object v1, v1, Landroidx/recyclerview/widget/v$b;->a:Landroidx/recyclerview/widget/v$c;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/v$c;->b(I)V

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/v$b$a;->a:Landroidx/recyclerview/widget/v$b;

    iget-object v1, v1, Landroidx/recyclerview/widget/v$b;->a:Landroidx/recyclerview/widget/v$c;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/v$c;->b(I)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/v$b$a;->a:Landroidx/recyclerview/widget/v$b;

    iget-object v2, v1, Landroidx/recyclerview/widget/v$b;->e:Landroidx/recyclerview/widget/i0$a;

    iget v3, v0, Landroidx/recyclerview/widget/v$d;->c:I

    iget v4, v0, Landroidx/recyclerview/widget/v$d;->d:I

    iget v5, v0, Landroidx/recyclerview/widget/v$d;->e:I

    iget v6, v0, Landroidx/recyclerview/widget/v$d;->f:I

    iget v7, v0, Landroidx/recyclerview/widget/v$d;->g:I

    invoke-interface/range {v2 .. v7}, Landroidx/recyclerview/widget/i0$a;->a(IIIII)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/v$b$a;->a:Landroidx/recyclerview/widget/v$b;

    iget-object v1, v1, Landroidx/recyclerview/widget/v$b;->a:Landroidx/recyclerview/widget/v$c;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/v$c;->b(I)V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/v$b$a;->a:Landroidx/recyclerview/widget/v$b;

    iget-object v1, v1, Landroidx/recyclerview/widget/v$b;->e:Landroidx/recyclerview/widget/i0$a;

    iget v0, v0, Landroidx/recyclerview/widget/v$d;->c:I

    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/i0$a;->c(I)V

    goto :goto_0
.end method
