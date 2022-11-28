.class public Lcom/skt/tmap/blackbox/b$b;
.super Ljava/lang/Object;
.source "BlackboxView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/blackbox/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/blackbox/b;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/blackbox/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/blackbox/b$b;->a:Lcom/skt/tmap/blackbox/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b$b;->a:Lcom/skt/tmap/blackbox/b;

    iget-object v0, v0, Lcom/skt/tmap/blackbox/b;->a:Lcom/skt/tmap/blackbox/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Lcom/skt/tmap/blackbox/d;->n:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x258

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b$b;->a:Lcom/skt/tmap/blackbox/b;

    iget-object v0, v0, Lcom/skt/tmap/blackbox/b;->a:Lcom/skt/tmap/blackbox/d;

    invoke-virtual {v0}, Lcom/skt/tmap/blackbox/d;->t()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b$b;->a:Lcom/skt/tmap/blackbox/b;

    invoke-static {v0}, Lcom/skt/tmap/blackbox/b;->h(Lcom/skt/tmap/blackbox/b;)Lcom/skt/tmap/engine/navigation/LockableHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/blackbox/b$b;->a:Lcom/skt/tmap/blackbox/b;

    invoke-static {v1}, Lcom/skt/tmap/blackbox/b;->g(Lcom/skt/tmap/blackbox/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b$b;->a:Lcom/skt/tmap/blackbox/b;

    iget-object v0, v0, Lcom/skt/tmap/blackbox/b;->a:Lcom/skt/tmap/blackbox/d;

    iput v2, v0, Lcom/skt/tmap/blackbox/d;->n:I

    .line 6
    iget-object v0, v0, Lcom/skt/tmap/blackbox/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b$b;->a:Lcom/skt/tmap/blackbox/b;

    invoke-static {v0}, Lcom/skt/tmap/blackbox/b;->l(Lcom/skt/tmap/blackbox/b;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b$b;->a:Lcom/skt/tmap/blackbox/b;

    iget-object v1, v0, Lcom/skt/tmap/blackbox/b;->a:Lcom/skt/tmap/blackbox/d;

    iget v3, v1, Lcom/skt/tmap/blackbox/d;->n:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/skt/tmap/blackbox/d;->n:I

    .line 9
    rem-int/lit8 v3, v3, 0xa

    const/4 v1, 0x5

    if-ne v3, v1, :cond_2

    .line 10
    invoke-static {v0}, Lcom/skt/tmap/blackbox/b;->h(Lcom/skt/tmap/blackbox/b;)Lcom/skt/tmap/engine/navigation/LockableHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/blackbox/b$b;->a:Lcom/skt/tmap/blackbox/b;

    invoke-static {v1}, Lcom/skt/tmap/blackbox/b;->k(Lcom/skt/tmap/blackbox/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/blackbox/b$b;->a:Lcom/skt/tmap/blackbox/b;

    iget-object v0, v0, Lcom/skt/tmap/blackbox/b;->a:Lcom/skt/tmap/blackbox/d;

    invoke-virtual {v0}, Lcom/skt/tmap/blackbox/d;->k()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    iget-object v1, p0, Lcom/skt/tmap/blackbox/b$b;->a:Lcom/skt/tmap/blackbox/b;

    iget-object v3, v1, Lcom/skt/tmap/blackbox/b;->a:Lcom/skt/tmap/blackbox/d;

    iget v4, v3, Lcom/skt/tmap/blackbox/d;->n:I

    if-gt v0, v4, :cond_3

    iget-boolean v0, v3, Lcom/skt/tmap/blackbox/d;->j:Z

    if-eqz v0, :cond_3

    .line 12
    iput-boolean v2, v3, Lcom/skt/tmap/blackbox/d;->j:Z

    .line 13
    :cond_3
    invoke-static {v1}, Lcom/skt/tmap/blackbox/b;->h(Lcom/skt/tmap/blackbox/b;)Lcom/skt/tmap/engine/navigation/LockableHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/blackbox/b$b;->a:Lcom/skt/tmap/blackbox/b;

    invoke-static {v1}, Lcom/skt/tmap/blackbox/b;->g(Lcom/skt/tmap/blackbox/b;)Ljava/lang/Runnable;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    :goto_0
    return-void
.end method
