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

    iput-object p1, p0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    .line 2
    iget-boolean v1, v0, Lcom/skt/tmap/route/l;->f:Z

    if-eqz v1, :cond_5

    .line 3
    iget v0, v0, Lcom/skt/tmap/route/l;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    .line 5
    iget v2, v0, Lcom/skt/tmap/route/l;->c:I

    .line 6
    invoke-virtual {v0, v2}, Lcom/skt/tmap/route/l;->o(I)Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    .line 8
    iput v1, v2, Lcom/skt/tmap/route/l;->c:I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    .line 10
    iget v0, v0, Lcom/skt/tmap/route/l;->c:I

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    .line 12
    iget v1, v0, Lcom/skt/tmap/route/l;->c:I

    .line 13
    invoke-virtual {v0, v1}, Lcom/skt/tmap/route/l;->o(I)Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    .line 15
    iput v2, v1, Lcom/skt/tmap/route/l;->c:I

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    .line 17
    iget v1, v0, Lcom/skt/tmap/route/l;->c:I

    .line 18
    invoke-virtual {v0, v1}, Lcom/skt/tmap/route/l;->o(I)Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    .line 20
    iput v2, v1, Lcom/skt/tmap/route/l;->c:I

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    .line 22
    iget-object v1, v1, Lcom/skt/tmap/route/l;->d:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v1, :cond_2

    .line 23
    new-instance v2, Lcom/skt/tmap/route/l$a$a;

    invoke-direct {v2, p0, v0}, Lcom/skt/tmap/route/l$a$a;-><init>(Lcom/skt/tmap/route/l$a;Lcom/skt/tmap/engine/navigation/data/RGData;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    .line 25
    iget-boolean v1, v0, Lcom/skt/tmap/route/l;->g:Z

    if-eqz v1, :cond_4

    .line 26
    iget-boolean v1, v0, Lcom/skt/tmap/route/l;->b:Z

    if-nez v1, :cond_4

    .line 27
    invoke-virtual {v0}, Lcom/skt/tmap/route/l;->t()V

    .line 28
    iget-object v0, p0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    .line 29
    iget-object v0, v0, Lcom/skt/tmap/route/l;->d:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz v0, :cond_3

    .line 30
    new-instance v1, Lcom/skt/tmap/route/l$a$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/route/l$a$b;-><init>(Lcom/skt/tmap/route/l$a;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lcom/skt/tmap/route/l;->g:Z

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/route/l$a;->a:Lcom/skt/tmap/route/l;

    .line 34
    iget-object v1, v0, Lcom/skt/tmap/route/l;->e:Lcom/skt/tmap/engine/navigation/LooperThread;

    if-eqz v1, :cond_5

    .line 35
    iget-object v0, v0, Lcom/skt/tmap/route/l;->n:Ljava/lang/Runnable;

    const/16 v2, 0x3e8

    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/skt/tmap/engine/navigation/LooperThread;->putDelayed(Ljava/lang/Runnable;I)V

    :cond_5
    return-void
.end method
