.class public final Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2;
.super Ljava/lang/Object;
.source "RoomDatabase.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt;->c(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/y1;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/d1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "Lkotlin/coroutines/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlinx/coroutines/y1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p;Lkotlinx/coroutines/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p<",
            "-",
            "Lkotlin/coroutines/d;",
            ">;",
            "Lkotlinx/coroutines/y1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2;->a:Lkotlinx/coroutines/p;

    iput-object p2, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2;->b:Lkotlinx/coroutines/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2$1;

    iget-object v1, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2;->a:Lkotlinx/coroutines/p;

    iget-object v2, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2;->b:Lkotlinx/coroutines/y1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2$1;-><init>(Lkotlinx/coroutines/p;Lkotlinx/coroutines/y1;Lkotlin/coroutines/c;)V

    const/4 v1, 0x1

    .line 2
    invoke-static {v3, v0, v1, v3}, Lkotlinx/coroutines/j;->b(Lkotlin/coroutines/CoroutineContext;Lol/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
