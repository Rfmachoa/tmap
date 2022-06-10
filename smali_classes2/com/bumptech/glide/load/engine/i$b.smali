.class public Lcom/bumptech/glide/load/engine/i$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lx4/a;

.field public final b:Lx4/a;

.field public final c:Lx4/a;

.field public final d:Lx4/a;

.field public final e:Lcom/bumptech/glide/load/engine/k;

.field public final f:Lcom/bumptech/glide/load/engine/n$a;

.field public final g:Lr1/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/n$a<",
            "Lcom/bumptech/glide/load/engine/j<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx4/a;Lx4/a;Lx4/a;Lx4/a;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/n$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/i$b$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/i$b$a;-><init>(Lcom/bumptech/glide/load/engine/i$b;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Ln5/a;->e(ILn5/a$d;)Lr1/n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i$b;->g:Lr1/n$a;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i$b;->a:Lx4/a;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i$b;->b:Lx4/a;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/i$b;->c:Lx4/a;

    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/i$b;->d:Lx4/a;

    .line 8
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/i$b;->e:Lcom/bumptech/glide/load/engine/k;

    .line 9
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/i$b;->f:Lcom/bumptech/glide/load/engine/n$a;

    return-void
.end method


# virtual methods
.method public a(Lu4/b;ZZZZ)Lcom/bumptech/glide/load/engine/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lu4/b;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/j<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$b;->g:Lr1/n$a;

    invoke-interface {v0}, Lr1/n$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/j;

    invoke-static {v0}, Lm5/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bumptech/glide/load/engine/j;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/j;->l(Lu4/b;ZZZZ)Lcom/bumptech/glide/load/engine/j;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$b;->a:Lx4/a;

    invoke-static {v0}, Lm5/f;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$b;->b:Lx4/a;

    invoke-static {v0}, Lm5/f;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$b;->c:Lx4/a;

    invoke-static {v0}, Lm5/f;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$b;->d:Lx4/a;

    invoke-static {v0}, Lm5/f;->c(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method
