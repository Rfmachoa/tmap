.class final Landroidx/compose/runtime/Latch$await$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Latch.kt"

# interfaces
.implements Lol/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Latch;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lol/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLatch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Latch.kt\nandroidx/compose/runtime/Latch$await$2$2\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,90:1\n70#2:91\n*S KotlinDebug\n*F\n+ 1 Latch.kt\nandroidx/compose/runtime/Latch$await$2$2\n*L\n84#1:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/d1;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field public final synthetic $co:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Landroidx/compose/runtime/Latch;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Latch;Lkotlinx/coroutines/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Latch;",
            "Lkotlinx/coroutines/p<",
            "-",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Landroidx/compose/runtime/Latch;

    iput-object p2, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Lkotlinx/coroutines/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Latch$await$2$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Landroidx/compose/runtime/Latch;

    .line 3
    iget-object v0, p1, Landroidx/compose/runtime/Latch;->a:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Lkotlinx/coroutines/p;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p1, p1, Landroidx/compose/runtime/Latch;->b:Ljava/util/List;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
