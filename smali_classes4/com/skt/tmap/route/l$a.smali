.class public Lcom/skt/tmap/route/l$a;
.super Ljava/lang/Object;
.source "RGSimulator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/route/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/route/l;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/route/l;)V
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
    iput-object p1, p0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    invoke-static {v0}, Lcom/skt/tmap/route/l;->a(Lcom/skt/tmap/route/l;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    invoke-static {v0}, Lcom/skt/tmap/route/l;->b(Lcom/skt/tmap/route/l;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    invoke-static {v0}, Lcom/skt/tmap/route/l;->b(Lcom/skt/tmap/route/l;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/skt/tmap/route/l;->d(Lcom/skt/tmap/route/l;I)Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    invoke-static {v2, v1}, Lcom/skt/tmap/route/l;->c(Lcom/skt/tmap/route/l;I)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    invoke-static {v0}, Lcom/skt/tmap/route/l;->b(Lcom/skt/tmap/route/l;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    invoke-static {v0}, Lcom/skt/tmap/route/l;->b(Lcom/skt/tmap/route/l;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/skt/tmap/route/l;->d(Lcom/skt/tmap/route/l;I)Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    invoke-static {v1, v2}, Lcom/skt/tmap/route/l;->c(Lcom/skt/tmap/route/l;I)I

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    invoke-static {v0}, Lcom/skt/tmap/route/l;->b(Lcom/skt/tmap/route/l;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/skt/tmap/route/l;->d(Lcom/skt/tmap/route/l;I)Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    invoke-static {v3, v2}, Lcom/skt/tmap/route/l;->c(Lcom/skt/tmap/route/l;I)I

    if-eqz v0, :cond_2

    .line 10
    iget v2, v0, Lcom/skt/tmap/engine/navigation/data/RGData;->nTotalDist:I

    if-gtz v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    invoke-static {v2, v1}, Lcom/skt/tmap/route/l;->c(Lcom/skt/tmap/route/l;I)I

    .line 12
    iget-object v2, p0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    invoke-static {v2, v1}, Lcom/skt/tmap/route/l;->f(Lcom/skt/tmap/route/l;Z)Z

    .line 13
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    invoke-static {v1}, Lcom/skt/tmap/route/l;->g(Lcom/skt/tmap/route/l;)Lcom/skt/tmap/engine/navigation/LockableHandler;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    invoke-static {v1}, Lcom/skt/tmap/route/l;->g(Lcom/skt/tmap/route/l;)Lcom/skt/tmap/engine/navigation/LockableHandler;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/route/l$a$a;

    invoke-direct {v2, p0, v0}, Lcom/skt/tmap/route/l$a$a;-><init>(Lcom/skt/tmap/route/l$a;Lcom/skt/tmap/engine/navigation/data/RGData;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    invoke-static {v0}, Lcom/skt/tmap/route/l;->e(Lcom/skt/tmap/route/l;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    invoke-static {v0}, Lcom/skt/tmap/route/l;->i(Lcom/skt/tmap/route/l;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    invoke-virtual {v0}, Lcom/skt/tmap/route/l;->t()V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    invoke-static {v0}, Lcom/skt/tmap/route/l;->g(Lcom/skt/tmap/route/l;)Lcom/skt/tmap/engine/navigation/LockableHandler;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    invoke-static {v0}, Lcom/skt/tmap/route/l;->g(Lcom/skt/tmap/route/l;)Lcom/skt/tmap/engine/navigation/LockableHandler;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/route/l$a$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/route/l$a$b;-><init>(Lcom/skt/tmap/route/l$a;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/route/l;->f(Lcom/skt/tmap/route/l;Z)Z

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    invoke-static {v0}, Lcom/skt/tmap/route/l;->k(Lcom/skt/tmap/route/l;)Lcom/skt/tmap/engine/navigation/LooperThread;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    invoke-static {v0}, Lcom/skt/tmap/route/l;->k(Lcom/skt/tmap/route/l;)Lcom/skt/tmap/engine/navigation/LooperThread;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    invoke-static {v1}, Lcom/skt/tmap/route/l;->l(Lcom/skt/tmap/route/l;)Ljava/lang/Runnable;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/LooperThread;->putDelayed(Ljava/lang/Runnable;I)V

    :cond_6
    return-void
.end method
