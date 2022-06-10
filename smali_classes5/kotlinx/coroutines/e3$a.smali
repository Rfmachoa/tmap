.class public final Lkotlinx/coroutines/e3$a;
.super Ljava/lang/Object;
.source "ThreadPoolDispatcher.kt"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/e3;-><init>(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/Thread;",
        "kotlin.jvm.PlatformType",
        "target",
        "Ljava/lang/Runnable;",
        "newThread"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/e3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/e3;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/e3$a;->a:Lkotlinx/coroutines/e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/o2;

    iget-object v1, p0, Lkotlinx/coroutines/e3$a;->a:Lkotlinx/coroutines/e3;

    invoke-static {v1}, Lkotlinx/coroutines/e3;->L1(Lkotlinx/coroutines/e3;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lkotlinx/coroutines/e3$a;->a:Lkotlinx/coroutines/e3;

    invoke-static {v2}, Lkotlinx/coroutines/e3;->M1(Lkotlinx/coroutines/e3;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkotlinx/coroutines/e3$a;->a:Lkotlinx/coroutines/e3;

    invoke-static {v3}, Lkotlinx/coroutines/e3;->M1(Lkotlinx/coroutines/e3;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkotlinx/coroutines/e3$a;->a:Lkotlinx/coroutines/e3;

    invoke-static {v3}, Lkotlinx/coroutines/e3;->N1(Lkotlinx/coroutines/e3;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p1, v2}, Lkotlinx/coroutines/o2;-><init>(Lkotlinx/coroutines/e3;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
