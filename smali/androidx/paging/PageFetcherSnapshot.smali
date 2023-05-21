.class public final Landroidx/paging/PageFetcherSnapshot;
.super Ljava/lang/Object;
.source "PageFetcherSnapshot.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageFetcherSnapshot$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageFetcherSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot\n+ 2 PageFetcherSnapshotState.kt\nandroidx/paging/PageFetcherSnapshotState$Holder\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 FlowExt.kt\nandroidx/paging/FlowExtKt\n+ 6 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,601:1\n391#2:602\n392#2:611\n391#2:619\n392#2:628\n391#2:630\n392#2:639\n391#2:641\n392#2:650\n391#2:652\n392#2:661\n391#2:663\n392#2:672\n391#2:675\n392#2:684\n391#2:686\n392#2:695\n391#2:697\n392#2:706\n391#2:708\n392#2:717\n391#2:719\n392#2:728\n391#2:730\n392#2:739\n108#3,8:603\n117#3:612\n108#3,8:620\n117#3:629\n108#3,8:631\n117#3:640\n108#3,8:642\n117#3:651\n108#3,8:653\n117#3:662\n108#3,8:664\n117#3:673\n108#3,8:676\n117#3:685\n108#3,8:687\n117#3:696\n108#3,8:698\n117#3:707\n108#3,8:709\n117#3:718\n108#3,8:720\n117#3:729\n108#3,8:731\n117#3:740\n1849#4,2:613\n96#5:615\n72#6,3:616\n1#7:674\n*S KotlinDebug\n*F\n+ 1 PageFetcherSnapshot.kt\nandroidx/paging/PageFetcherSnapshot\n*L\n205#1:602\n205#1:611\n280#1:619\n280#1:628\n287#1:630\n287#1:639\n315#1:641\n315#1:650\n325#1:652\n325#1:661\n339#1:663\n339#1:672\n357#1:675\n357#1:684\n393#1:686\n393#1:695\n428#1:697\n428#1:706\n446#1:708\n446#1:717\n467#1:719\n467#1:728\n502#1:730\n502#1:739\n205#1:603,8\n205#1:612\n280#1:620,8\n280#1:629\n287#1:631,8\n287#1:640\n315#1:642,8\n315#1:651\n325#1:653,8\n325#1:662\n339#1:664,8\n339#1:673\n357#1:676,8\n357#1:685\n393#1:687,8\n393#1:696\n428#1:698,8\n428#1:707\n446#1:709,8\n446#1:718\n467#1:720,8\n467#1:729\n502#1:731,8\n502#1:740\n215#1:613,2\n247#1:615\n268#1:616,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B\u0085\u0001\u0012\u0008\u0010/\u001a\u0004\u0018\u00018\u0000\u0012\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000100\u0012\u0006\u00109\u001a\u000206\u0012\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r\u0012\u0008\u0008\u0002\u0010@\u001a\u00020=\u0012\u0016\u0008\u0002\u0010F\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010A\u0012\u0016\u0008\u0002\u0010I\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010)\u0012\u000e\u0008\u0002\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00080c\u00a2\u0006\u0004\u0008e\u0010fJ%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000c\u0010\u000c\u001a\u00020\u0008*\u00020\u000bH\u0002J%\u0010\u000f\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001c\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ3\u0010 \u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J9\u0010$\u001a\u0004\u0018\u00018\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010&\u001a\u00020\u0008H\u0002J\u000e\u0010\'\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010(\u001a\u00020\u0008J\u001f\u0010*\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010)H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u0016R\u001c\u0010/\u001a\u0004\u0018\u00018\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R&\u00105\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R%\u0010F\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010A8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\"\u0010I\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR \u0010V\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010S0R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR \u0010Z\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R#\u0010b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010S0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010;\u001a\u0004\u0008`\u0010a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006g"
    }
    d2 = {
        "Landroidx/paging/PageFetcherSnapshot;",
        "",
        "Key",
        "Value",
        "Landroidx/paging/LoadType;",
        "loadType",
        "Landroidx/paging/u0;",
        "viewportHint",
        "Lkotlin/d1;",
        "D",
        "(Landroidx/paging/LoadType;Landroidx/paging/u0;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/p0;",
        "G",
        "Lkotlinx/coroutines/flow/e;",
        "",
        "s",
        "(Lkotlinx/coroutines/flow/e;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "key",
        "Landroidx/paging/PagingSource$a;",
        "A",
        "(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$a;",
        "u",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/paging/g;",
        "generationalHint",
        "v",
        "(Landroidx/paging/LoadType;Landroidx/paging/g;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/paging/PageFetcherSnapshotState;",
        "F",
        "(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/paging/p$a;",
        "error",
        "E",
        "(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/p$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "generationId",
        "presentedItemsBeyondAnchor",
        "B",
        "(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;",
        "C",
        "q",
        "r",
        "Landroidx/paging/k0;",
        "t",
        "a",
        "Ljava/lang/Object;",
        "w",
        "()Ljava/lang/Object;",
        "initialKey",
        "Landroidx/paging/PagingSource;",
        "b",
        "Landroidx/paging/PagingSource;",
        "y",
        "()Landroidx/paging/PagingSource;",
        "pagingSource",
        "Landroidx/paging/g0;",
        "c",
        "Landroidx/paging/g0;",
        "config",
        "d",
        "Lkotlinx/coroutines/flow/e;",
        "retryFlow",
        "",
        "e",
        "Z",
        "triggerRemoteRefresh",
        "Landroidx/paging/p0;",
        "f",
        "Landroidx/paging/p0;",
        "z",
        "()Landroidx/paging/p0;",
        "remoteMediatorConnection",
        "g",
        "Landroidx/paging/k0;",
        "previousPagingState",
        "Landroidx/paging/HintHandler;",
        "i",
        "Landroidx/paging/HintHandler;",
        "hintHandler",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "j",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "pageEventChCollected",
        "Lkotlinx/coroutines/channels/k;",
        "Landroidx/paging/PageEvent;",
        "k",
        "Lkotlinx/coroutines/channels/k;",
        "pageEventCh",
        "Landroidx/paging/PageFetcherSnapshotState$Holder;",
        "l",
        "Landroidx/paging/PageFetcherSnapshotState$Holder;",
        "stateHolder",
        "Lkotlinx/coroutines/b0;",
        "m",
        "Lkotlinx/coroutines/b0;",
        "pageEventChannelFlowJob",
        "n",
        "x",
        "()Lkotlinx/coroutines/flow/e;",
        "pageEventFlow",
        "Lkotlin/Function0;",
        "invalidate",
        "<init>",
        "(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/g0;Lkotlinx/coroutines/flow/e;ZLandroidx/paging/p0;Landroidx/paging/k0;Lol/a;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Landroidx/paging/PagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/paging/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z

.field public final f:Landroidx/paging/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/p0<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Landroidx/paging/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/k0<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lol/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/a<",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/paging/HintHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/channels/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/k<",
            "Landroidx/paging/PageEvent<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/paging/PageFetcherSnapshotState$Holder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshotState$Holder<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Landroidx/paging/PageEvent<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/g0;Lkotlinx/coroutines/flow/e;ZLandroidx/paging/p0;Landroidx/paging/k0;Lol/a;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/PagingSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/paging/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/flow/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/paging/p0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/paging/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lol/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;",
            "Landroidx/paging/g0;",
            "Lkotlinx/coroutines/flow/e<",
            "Lkotlin/d1;",
            ">;Z",
            "Landroidx/paging/p0<",
            "TKey;TValue;>;",
            "Landroidx/paging/k0<",
            "TKey;TValue;>;",
            "Lol/a<",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pagingSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidate"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot;->b:Landroidx/paging/PagingSource;

    .line 4
    iput-object p3, p0, Landroidx/paging/PageFetcherSnapshot;->c:Landroidx/paging/g0;

    .line 5
    iput-object p4, p0, Landroidx/paging/PageFetcherSnapshot;->d:Lkotlinx/coroutines/flow/e;

    .line 6
    iput-boolean p5, p0, Landroidx/paging/PageFetcherSnapshot;->e:Z

    .line 7
    iput-object p6, p0, Landroidx/paging/PageFetcherSnapshot;->f:Landroidx/paging/p0;

    .line 8
    iput-object p7, p0, Landroidx/paging/PageFetcherSnapshot;->g:Landroidx/paging/k0;

    .line 9
    iput-object p8, p0, Landroidx/paging/PageFetcherSnapshot;->h:Lol/a;

    .line 10
    iget p1, p3, Landroidx/paging/g0;->f:I

    const/4 p4, 0x0

    const/4 p5, 0x1

    const/high16 p6, -0x80000000

    if-eq p1, p6, :cond_1

    invoke-virtual {p2}, Landroidx/paging/PagingSource;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p4

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p5

    :goto_1
    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Landroidx/paging/HintHandler;

    invoke-direct {p1}, Landroidx/paging/HintHandler;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->i:Landroidx/paging/HintHandler;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, -0x2

    const/4 p2, 0x6

    const/4 p4, 0x0

    .line 13
    invoke-static {p1, p4, p4, p2, p4}, Lkotlinx/coroutines/channels/m;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lol/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->k:Lkotlinx/coroutines/channels/k;

    .line 14
    new-instance p1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-direct {p1, p3}, Landroidx/paging/PageFetcherSnapshotState$Holder;-><init>(Landroidx/paging/g0;)V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 15
    invoke-static {p4, p5, p4}, Lkotlinx/coroutines/d2;->c(Lkotlinx/coroutines/y1;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->m:Lkotlinx/coroutines/b0;

    .line 17
    new-instance p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    invoke-direct {p2, p0, p4}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)V

    invoke-static {p1, p2}, Landroidx/paging/CancelableChannelFlowKt;->a(Lkotlinx/coroutines/y1;Lol/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 18
    new-instance p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;

    invoke-direct {p2, p0, p4}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)V

    .line 19
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {p3, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lol/p;Lkotlinx/coroutines/flow/e;)V

    .line 20
    iput-object p3, p0, Landroidx/paging/PageFetcherSnapshot;->n:Lkotlinx/coroutines/flow/e;

    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/g0;Lkotlinx/coroutines/flow/e;ZLandroidx/paging/p0;Landroidx/paging/k0;Lol/a;ILkotlin/jvm/internal/u;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v7, v1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 22
    sget-object v0, Landroidx/paging/PageFetcherSnapshot$1;->INSTANCE:Landroidx/paging/PageFetcherSnapshot$1;

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 23
    invoke-direct/range {v2 .. v10}, Landroidx/paging/PageFetcherSnapshot;-><init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/g0;Lkotlinx/coroutines/flow/e;ZLandroidx/paging/p0;Landroidx/paging/k0;Lol/a;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/flow/e;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->s(Lkotlinx/coroutines/flow/e;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshot;->u(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->v(Landroidx/paging/LoadType;Landroidx/paging/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/g0;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->c:Landroidx/paging/g0;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/HintHandler;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->i:Landroidx/paging/HintHandler;

    return-object p0
.end method

.method public static final synthetic f(Landroidx/paging/PageFetcherSnapshot;)Lol/a;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->h:Lol/a;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/paging/PageFetcherSnapshot;)Lkotlinx/coroutines/channels/k;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->k:Lkotlinx/coroutines/channels/k;

    return-object p0
.end method

.method public static final synthetic h(Landroidx/paging/PageFetcherSnapshot;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic i(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/k0;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->g:Landroidx/paging/k0;

    return-object p0
.end method

.method public static final synthetic j(Landroidx/paging/PageFetcherSnapshot;)Lkotlinx/coroutines/flow/e;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->d:Lkotlinx/coroutines/flow/e;

    return-object p0
.end method

.method public static final synthetic k(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$Holder;

    return-object p0
.end method

.method public static final synthetic l(Landroidx/paging/PageFetcherSnapshot;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/paging/PageFetcherSnapshot;->e:Z

    return p0
.end method

.method public static final synthetic m(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/u0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->D(Landroidx/paging/LoadType;Landroidx/paging/u0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/p$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/paging/PageFetcherSnapshot;->E(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/p$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->F(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/p0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshot;->G(Lkotlinx/coroutines/p0;)V

    return-void
.end method


# virtual methods
.method public final A(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "TKey;)",
            "Landroidx/paging/PagingSource$a<",
            "TKey;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/paging/PagingSource$a;->c:Landroidx/paging/PagingSource$a$b;

    .line 2
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->c:Landroidx/paging/g0;

    iget v1, v1, Landroidx/paging/g0;->d:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->c:Landroidx/paging/g0;

    iget v1, v1, Landroidx/paging/g0;->a:I

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot;->c:Landroidx/paging/g0;

    iget-boolean v2, v2, Landroidx/paging/g0;->c:Z

    .line 4
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/paging/PagingSource$a$b;->a(Landroidx/paging/LoadType;Ljava/lang/Object;IZ)Landroidx/paging/PagingSource$a;

    move-result-object p1

    return-object p1
.end method

.method public final B(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshotState<",
            "TKey;TValue;>;",
            "Landroidx/paging/LoadType;",
            "II)TKey;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshotState;->j(Landroidx/paging/LoadType;)I

    move-result v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object p3, p1, Landroidx/paging/PageFetcherSnapshotState;->l:Landroidx/paging/t;

    .line 3
    invoke-virtual {p3, p2}, Landroidx/paging/t;->a(Landroidx/paging/LoadType;)Landroidx/paging/p;

    move-result-object p3

    instance-of p3, p3, Landroidx/paging/p$a;

    if-eqz p3, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object p3, p0, Landroidx/paging/PageFetcherSnapshot;->c:Landroidx/paging/g0;

    iget p3, p3, Landroidx/paging/g0;->b:I

    if-lt p4, p3, :cond_2

    return-object v1

    .line 5
    :cond_2
    sget-object p3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne p2, p3, :cond_3

    .line 6
    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->w2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingSource$b$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Landroidx/paging/PagingSource$b$c;->b:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingSource$b$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Landroidx/paging/PagingSource$b$c;->c:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshot;->r()V

    .line 2
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->b:Landroidx/paging/PagingSource;

    invoke-virtual {v0}, Landroidx/paging/PagingSource;->f()V

    return-void
.end method

.method public final D(Landroidx/paging/LoadType;Landroidx/paging/u0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/u0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/paging/PageFetcherSnapshot$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p3}, Landroidx/paging/PageFetcherSnapshot;->u(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    iget-object p3, p0, Landroidx/paging/PageFetcherSnapshot;->i:Landroidx/paging/HintHandler;

    invoke-virtual {p3, p1, p2}, Landroidx/paging/HintHandler;->a(Landroidx/paging/LoadType;Landroidx/paging/u0;)V

    .line 6
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/p$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshotState<",
            "TKey;TValue;>;",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/p$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Landroidx/paging/PageFetcherSnapshotState;->l:Landroidx/paging/t;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/paging/t;->a(Landroidx/paging/LoadType;)Landroidx/paging/p;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p1, Landroidx/paging/PageFetcherSnapshotState;->l:Landroidx/paging/t;

    .line 5
    invoke-virtual {v0, p2, p3}, Landroidx/paging/t;->f(Landroidx/paging/LoadType;Landroidx/paging/p;)V

    .line 6
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshot;->k:Lkotlinx/coroutines/channels/k;

    .line 7
    new-instance p3, Landroidx/paging/PageEvent$b;

    .line 8
    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshotState;->l:Landroidx/paging/t;

    .line 9
    invoke-virtual {p1}, Landroidx/paging/t;->j()Landroidx/paging/r;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p3, p1, v0}, Landroidx/paging/PageEvent$b;-><init>(Landroidx/paging/r;Landroidx/paging/r;)V

    .line 11
    invoke-interface {p2, p3, p4}, Lkotlinx/coroutines/channels/b0;->I(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1

    .line 14
    :cond_1
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final F(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshotState<",
            "TKey;TValue;>;",
            "Landroidx/paging/LoadType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Landroidx/paging/PageFetcherSnapshotState;->l:Landroidx/paging/t;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/paging/t;->a(Landroidx/paging/LoadType;)Landroidx/paging/p;

    move-result-object v0

    sget-object v1, Landroidx/paging/p$b;->b:Landroidx/paging/p$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p1, Landroidx/paging/PageFetcherSnapshotState;->l:Landroidx/paging/t;

    .line 5
    invoke-virtual {v0, p2, v1}, Landroidx/paging/t;->f(Landroidx/paging/LoadType;Landroidx/paging/p;)V

    .line 6
    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshot;->k:Lkotlinx/coroutines/channels/k;

    .line 7
    new-instance v0, Landroidx/paging/PageEvent$b;

    .line 8
    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshotState;->l:Landroidx/paging/t;

    .line 9
    invoke-virtual {p1}, Landroidx/paging/t;->j()Landroidx/paging/r;

    move-result-object p1

    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Landroidx/paging/PageEvent$b;-><init>(Landroidx/paging/r;Landroidx/paging/r;)V

    .line 11
    invoke-interface {p2, v0, p3}, Lkotlinx/coroutines/channels/b0;->I(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1

    .line 14
    :cond_1
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final G(Lkotlinx/coroutines/p0;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot;->c:Landroidx/paging/g0;

    iget v1, v1, Landroidx/paging/g0;->f:I

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/paging/LoadType;

    const/4 v3, 0x0

    .line 2
    sget-object v4, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    sget-object v4, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    aput-object v4, v1, v3

    .line 3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/paging/LoadType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    new-instance v7, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1;

    invoke-direct {v7, v0, v3, v2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object/from16 v4, p1

    .line 6
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/k;->f(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lol/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 7
    new-instance v13, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;

    invoke-direct {v13, v0, v2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object/from16 v10, p1

    .line 8
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/k;->f(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lol/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    new-instance v6, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;

    invoke-direct {v6, v0, v2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object/from16 v3, p1

    .line 10
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/k;->f(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lol/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    return-void
.end method

.method public final q(Landroidx/paging/u0;)V
    .locals 1
    .param p1    # Landroidx/paging/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewportHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->i:Landroidx/paging/HintHandler;

    invoke-virtual {v0, p1}, Landroidx/paging/HintHandler;->d(Landroidx/paging/u0;)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->m:Lkotlinx/coroutines/b0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/y1$a;->b(Lkotlinx/coroutines/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final s(Lkotlinx/coroutines/flow/e;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/LoadType;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;-><init>(Lkotlin/coroutines/c;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;)V

    invoke-static {p1, v0}, Landroidx/paging/FlowExtKt;->h(Lkotlinx/coroutines/flow/e;Lol/q;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 2
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;

    invoke-direct {v0, p2, v1}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;-><init>(Landroidx/paging/LoadType;Lkotlin/coroutines/c;)V

    invoke-static {p1, v0}, Landroidx/paging/FlowExtKt;->f(Lkotlinx/coroutines/flow/e;Lol/q;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->g(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 4
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$b;

    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcherSnapshot$b;-><init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;)V

    invoke-interface {p1, v0, p3}, Lkotlinx/coroutines/flow/e;->a(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final t(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/k0<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/c;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 6
    iget-object p1, v2, Landroidx/paging/PageFetcherSnapshotState$Holder;->b:Lkotlinx/coroutines/sync/c;

    .line 7
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 8
    :goto_1
    :try_start_0
    iget-object p1, v2, Landroidx/paging/PageFetcherSnapshotState$Holder;->c:Landroidx/paging/PageFetcherSnapshotState;

    .line 9
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->i:Landroidx/paging/HintHandler;

    invoke-virtual {v0}, Landroidx/paging/HintHandler;->b()Landroidx/paging/u0$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/paging/PageFetcherSnapshotState;->g(Landroidx/paging/u0$a;)Landroidx/paging/k0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final u(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/c;

    :try_start_0
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :pswitch_1
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/c;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PagingSource$b;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object p1, v2

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/c;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PagingSource$b;

    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/c;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PagingSource$b;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshot;

    :try_start_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :pswitch_4
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/c;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PagingSource$b;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/c;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PagingSource$b;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v6, v2

    goto/16 :goto_3

    :pswitch_7
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/c;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshot;

    :try_start_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto/16 :goto_e

    :pswitch_8
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/c;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 5
    iget-object v4, p0, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 6
    iget-object p1, v4, Landroidx/paging/PageFetcherSnapshotState$Holder;->b:Lkotlinx/coroutines/sync/c;

    .line 7
    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v5, p0

    move-object v2, p1

    .line 8
    :goto_1
    :try_start_3
    iget-object p1, v4, Landroidx/paging/PageFetcherSnapshotState$Holder;->c:Landroidx/paging/PageFetcherSnapshotState;

    .line 9
    sget-object v4, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-virtual {v5, p1, v4, v0}, Landroidx/paging/PageFetcherSnapshot;->F(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v4, v5

    :goto_2
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, v4, Landroidx/paging/PageFetcherSnapshot;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v4, p1, v2}, Landroidx/paging/PageFetcherSnapshot;->A(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$a;

    move-result-object p1

    .line 14
    iget-object v2, v4, Landroidx/paging/PageFetcherSnapshot;->b:Landroidx/paging/PagingSource;

    .line 15
    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-virtual {v2, p1, v0}, Landroidx/paging/PagingSource;->g(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v4

    .line 16
    :goto_3
    move-object v5, p1

    check-cast v5, Landroidx/paging/PagingSource$b;

    .line 17
    instance-of p1, v5, Landroidx/paging/PagingSource$b$c;

    if-eqz p1, :cond_d

    .line 18
    iget-object v4, v6, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 19
    iget-object v2, v4, Landroidx/paging/PageFetcherSnapshotState$Holder;->b:Lkotlinx/coroutines/sync/c;

    .line 20
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 21
    :cond_4
    :goto_4
    :try_start_4
    iget-object p1, v4, Landroidx/paging/PageFetcherSnapshotState$Holder;->c:Landroidx/paging/PageFetcherSnapshotState;

    const/4 v4, 0x0

    .line 22
    sget-object v7, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    move-object v8, v5

    check-cast v8, Landroidx/paging/PagingSource$b$c;

    invoke-virtual {p1, v4, v7, v8}, Landroidx/paging/PageFetcherSnapshotState;->r(ILandroidx/paging/LoadType;Landroidx/paging/PagingSource$b$c;)Z

    move-result v4

    .line 23
    iget-object v8, p1, Landroidx/paging/PageFetcherSnapshotState;->l:Landroidx/paging/t;

    .line 24
    sget-object v9, Landroidx/paging/p$c;->b:Landroidx/paging/p$c$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Landroidx/paging/p$c;->c()Landroidx/paging/p$c;

    move-result-object v10

    .line 26
    invoke-virtual {v8, v7, v10}, Landroidx/paging/t;->f(Landroidx/paging/LoadType;Landroidx/paging/p;)V

    .line 27
    move-object v7, v5

    check-cast v7, Landroidx/paging/PagingSource$b$c;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v7, v7, Landroidx/paging/PagingSource$b$c;->b:Ljava/lang/Object;

    if-nez v7, :cond_5

    .line 29
    iget-object v7, p1, Landroidx/paging/PageFetcherSnapshotState;->l:Landroidx/paging/t;

    .line 30
    sget-object v8, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 31
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Landroidx/paging/p$c;->b()Landroidx/paging/p$c;

    move-result-object v10

    .line 33
    invoke-virtual {v7, v8, v10}, Landroidx/paging/t;->f(Landroidx/paging/LoadType;Landroidx/paging/p;)V

    .line 34
    :cond_5
    move-object v7, v5

    check-cast v7, Landroidx/paging/PagingSource$b$c;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v7, v7, Landroidx/paging/PagingSource$b$c;->c:Ljava/lang/Object;

    if-nez v7, :cond_6

    .line 36
    iget-object p1, p1, Landroidx/paging/PageFetcherSnapshotState;->l:Landroidx/paging/t;

    .line 37
    sget-object v7, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 38
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Landroidx/paging/p$c;->b()Landroidx/paging/p$c;

    move-result-object v8

    .line 40
    invoke-virtual {p1, v7, v8}, Landroidx/paging/t;->f(Landroidx/paging/LoadType;Landroidx/paging/p;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 41
    :cond_6
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    if-eqz v4, :cond_9

    .line 42
    iget-object v4, v6, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 43
    iget-object p1, v4, Landroidx/paging/PageFetcherSnapshotState$Holder;->b:Lkotlinx/coroutines/sync/c;

    .line 44
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p1

    .line 45
    :goto_5
    :try_start_5
    iget-object p1, v4, Landroidx/paging/PageFetcherSnapshotState$Holder;->c:Landroidx/paging/PageFetcherSnapshotState;

    .line 46
    iget-object v4, v6, Landroidx/paging/PageFetcherSnapshot;->k:Lkotlinx/coroutines/channels/k;

    move-object v7, v5

    check-cast v7, Landroidx/paging/PagingSource$b$c;

    sget-object v8, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {p1, v7, v8}, Landroidx/paging/PageFetcherSnapshotState;->u(Landroidx/paging/PagingSource$b$c;Landroidx/paging/LoadType;)Landroidx/paging/PageEvent;

    move-result-object p1

    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-interface {v4, p1, v0}, Lkotlinx/coroutines/channels/b0;->I(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v4, v5

    move-object v5, v6

    .line 47
    :goto_6
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    goto :goto_8

    :goto_7
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    throw p1

    :cond_9
    move-object v4, v5

    move-object v5, v6

    .line 49
    :goto_8
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, v5, Landroidx/paging/PageFetcherSnapshot;->f:Landroidx/paging/p0;

    if-eqz p1, :cond_11

    .line 51
    move-object p1, v4

    check-cast p1, Landroidx/paging/PagingSource$b$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v2, p1, Landroidx/paging/PagingSource$b$c;->b:Ljava/lang/Object;

    if-eqz v2, :cond_a

    .line 53
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p1, p1, Landroidx/paging/PagingSource$b$c;->c:Ljava/lang/Object;

    if-nez p1, :cond_11

    .line 55
    :cond_a
    iget-object v2, v5, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 56
    iget-object p1, v2, Landroidx/paging/PageFetcherSnapshotState$Holder;->b:Lkotlinx/coroutines/sync/c;

    .line 57
    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, p1

    move-object v0, v5

    .line 58
    :goto_9
    :try_start_6
    iget-object p1, v2, Landroidx/paging/PageFetcherSnapshotState$Holder;->c:Landroidx/paging/PageFetcherSnapshotState;

    .line 59
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot;->i:Landroidx/paging/HintHandler;

    invoke-virtual {v2}, Landroidx/paging/HintHandler;->b()Landroidx/paging/u0$a;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/paging/PageFetcherSnapshotState;->g(Landroidx/paging/u0$a;)Landroidx/paging/k0;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 60
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    .line 61
    check-cast v4, Landroidx/paging/PagingSource$b$c;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, v4, Landroidx/paging/PagingSource$b$c;->b:Ljava/lang/Object;

    if-nez v1, :cond_c

    .line 63
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot;->f:Landroidx/paging/p0;

    .line 64
    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-interface {v1, v2, p1}, Landroidx/paging/p0;->c(Landroidx/paging/LoadType;Landroidx/paging/k0;)V

    .line 65
    :cond_c
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v1, v4, Landroidx/paging/PagingSource$b$c;->c:Ljava/lang/Object;

    if-nez v1, :cond_11

    .line 67
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->f:Landroidx/paging/p0;

    .line 68
    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-interface {v0, v1, p1}, Landroidx/paging/p0;->c(Landroidx/paging/LoadType;Landroidx/paging/k0;)V

    goto :goto_d

    :catchall_3
    move-exception p1

    .line 69
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    throw p1

    :catchall_4
    move-exception p1

    .line 70
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    throw p1

    .line 71
    :cond_d
    instance-of p1, v5, Landroidx/paging/PagingSource$b$a;

    if-eqz p1, :cond_10

    iget-object v4, v6, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 72
    iget-object p1, v4, Landroidx/paging/PageFetcherSnapshotState$Holder;->b:Lkotlinx/coroutines/sync/c;

    .line 73
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    .line 74
    :cond_e
    :goto_a
    :try_start_7
    iget-object v2, v4, Landroidx/paging/PageFetcherSnapshotState$Holder;->c:Landroidx/paging/PageFetcherSnapshotState;

    .line 75
    new-instance v4, Landroidx/paging/p$a;

    check-cast v5, Landroidx/paging/PagingSource$b$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v5, v5, Landroidx/paging/PagingSource$b$a;->a:Ljava/lang/Throwable;

    .line 77
    invoke-direct {v4, v5}, Landroidx/paging/p$a;-><init>(Ljava/lang/Throwable;)V

    .line 78
    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    const/16 v7, 0x9

    iput v7, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-virtual {v6, v2, v5, v4, v0}, Landroidx/paging/PageFetcherSnapshot;->E(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/p$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v1, :cond_f

    return-object v1

    :cond_f
    move-object v0, p1

    .line 79
    :goto_b
    :try_start_8
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 80
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_5
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_c
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    throw p1

    .line 81
    :cond_10
    instance-of p1, v5, Landroidx/paging/PagingSource$b$b;

    if-eqz p1, :cond_11

    invoke-virtual {v6}, Landroidx/paging/PageFetcherSnapshot;->C()V

    .line 82
    :cond_11
    :goto_d
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1

    .line 83
    :goto_e
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Landroidx/paging/LoadType;Landroidx/paging/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    iget v4, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    invoke-direct {v3, v1, v2}, Landroidx/paging/PageFetcherSnapshot$doLoad$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const-string v6, "Use doInitialLoad for LoadType == REFRESH"

    packed-switch v5, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    iget v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$1:I

    iget v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$0:I

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/c;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/g;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/LoadType;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v1, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object v13, v14

    goto/16 :goto_1d

    :pswitch_1
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/sync/c;

    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingSource$b;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PagingSource$a;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/g;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/LoadType;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/PageFetcherSnapshot;

    :try_start_0
    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v12

    move-object v12, v11

    move-object/from16 v11, v16

    goto/16 :goto_1a

    :pswitch_2
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshotState;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/c;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PagingSource$b;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PagingSource$a;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/g;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/LoadType;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/PageFetcherSnapshot;

    :try_start_1
    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    goto/16 :goto_1e

    :pswitch_3
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/c;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadType;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PagingSource$b;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PagingSource$a;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/g;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/LoadType;

    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v2, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v0

    goto/16 :goto_16

    :pswitch_4
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshotState;

    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/c;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/g;

    iget-object v3, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/LoadType;

    :try_start_2
    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto/16 :goto_12

    :pswitch_5
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/c;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PagingSource$b;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/g;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/LoadType;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v12, v7

    move-object v13, v8

    :goto_1
    move-object/from16 v16, v4

    move-object v4, v0

    move-object/from16 v0, v16

    goto/16 :goto_11

    :pswitch_6
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/c;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PagingSource$b;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PagingSource$a;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/g;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/LoadType;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v2, v7

    move-object v7, v0

    goto/16 :goto_10

    :pswitch_7
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingSource$a;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/g;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/LoadType;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v12, v9

    move-object v13, v10

    move-object v9, v11

    move-object v10, v7

    move-object v11, v8

    move-object v8, v0

    move-object v0, v5

    goto/16 :goto_b

    :pswitch_8
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/c;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/g;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/LoadType;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageFetcherSnapshot;

    :try_start_3
    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_22

    :pswitch_9
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/c;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/g;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/LoadType;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_a
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/c;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/g;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/LoadType;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v9

    goto :goto_3

    :pswitch_b
    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 5
    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2d

    .line 6
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 7
    iget-object v5, v1, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 8
    iget-object v2, v5, Landroidx/paging/PageFetcherSnapshotState$Holder;->b:Lkotlinx/coroutines/sync/c;

    .line 9
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const/4 v9, 0x0

    invoke-interface {v2, v9, v3}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_2

    return-object v4

    :cond_2
    move-object v10, v1

    .line 10
    :goto_3
    :try_start_4
    iget-object v5, v5, Landroidx/paging/PageFetcherSnapshotState$Holder;->c:Landroidx/paging/PageFetcherSnapshotState;

    .line 11
    sget-object v9, Landroidx/paging/PageFetcherSnapshot$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v9, v9, v11

    const/4 v11, 0x1

    if-eq v9, v11, :cond_2c

    const/4 v11, 0x2

    if-eq v9, v11, :cond_6

    const/4 v11, 0x3

    if-eq v9, v11, :cond_3

    goto/16 :goto_6

    .line 12
    :cond_3
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v9, v5, Landroidx/paging/PageFetcherSnapshotState;->d:I

    .line 14
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v11, v8, Landroidx/paging/g;->b:Landroidx/paging/u0;

    .line 16
    invoke-virtual {v11}, Landroidx/paging/u0;->b()I

    move-result v11

    add-int/2addr v9, v11

    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_4

    .line 17
    iget v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v12, v10, Landroidx/paging/PageFetcherSnapshot;->c:Landroidx/paging/g0;

    iget v12, v12, Landroidx/paging/g0;->a:I

    neg-int v9, v9

    mul-int/2addr v12, v9

    add-int/2addr v12, v11

    iput v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v9, 0x0

    .line 18
    :cond_4
    iget-object v11, v5, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 19
    invoke-static {v11}, Lkotlin/collections/CollectionsKt__CollectionsKt;->G(Ljava/util/List;)I

    move-result v11

    if-gt v9, v11, :cond_9

    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 20
    iget v13, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 21
    iget-object v14, v5, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 22
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/paging/PagingSource$b$c;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v14, v14, Landroidx/paging/PagingSource$b$c;->a:Ljava/util/List;

    .line 24
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v13, v14

    iput v13, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v9, v11, :cond_5

    goto :goto_6

    :cond_5
    move v9, v12

    goto :goto_4

    .line 25
    :cond_6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget v9, v5, Landroidx/paging/PageFetcherSnapshotState;->d:I

    .line 27
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v11, v8, Landroidx/paging/g;->b:Landroidx/paging/u0;

    .line 29
    invoke-virtual {v11}, Landroidx/paging/u0;->a()I

    move-result v11

    add-int/2addr v9, v11

    add-int/lit8 v9, v9, -0x1

    .line 30
    iget-object v11, v5, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 31
    invoke-static {v11}, Lkotlin/collections/CollectionsKt__CollectionsKt;->G(Ljava/util/List;)I

    move-result v11

    if-le v9, v11, :cond_7

    .line 32
    iget v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v12, v10, Landroidx/paging/PageFetcherSnapshot;->c:Landroidx/paging/g0;

    iget v12, v12, Landroidx/paging/g0;->a:I

    .line 33
    iget-object v13, v5, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 34
    invoke-static {v13}, Lkotlin/collections/CollectionsKt__CollectionsKt;->G(Ljava/util/List;)I

    move-result v13

    sub-int/2addr v9, v13

    mul-int/2addr v9, v12

    add-int/2addr v9, v11

    iput v9, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 35
    iget-object v9, v5, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 36
    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->G(Ljava/util/List;)I

    move-result v9

    :cond_7
    if-ltz v9, :cond_9

    const/4 v11, 0x0

    :goto_5
    add-int/lit8 v12, v11, 0x1

    .line 37
    iget v13, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 38
    iget-object v14, v5, Landroidx/paging/PageFetcherSnapshotState;->c:Ljava/util/List;

    .line 39
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/paging/PagingSource$b$c;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v14, v14, Landroidx/paging/PagingSource$b$c;->a:Ljava/util/List;

    .line 41
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v13, v14

    iput v13, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v11, v9, :cond_8

    goto :goto_6

    :cond_8
    move v11, v12

    goto :goto_5

    .line 42
    :cond_9
    :goto_6
    sget-object v5, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    const/4 v5, 0x0

    .line 43
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    .line 44
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v5, v10, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 45
    iget-object v9, v5, Landroidx/paging/PageFetcherSnapshotState$Holder;->b:Lkotlinx/coroutines/sync/c;

    .line 46
    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const/4 v11, 0x0

    invoke-interface {v9, v11, v3}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_a

    return-object v4

    :cond_a
    move-object v11, v0

    move-object v0, v2

    move-object v12, v10

    move-object v10, v8

    move-object v8, v0

    move-object/from16 v16, v7

    move-object v7, v5

    move-object v5, v9

    move-object/from16 v9, v16

    .line 47
    :goto_7
    :try_start_5
    iget-object v2, v7, Landroidx/paging/PageFetcherSnapshotState$Holder;->c:Landroidx/paging/PageFetcherSnapshotState;

    .line 48
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget v7, v10, Landroidx/paging/g;->a:I

    .line 50
    iget-object v13, v10, Landroidx/paging/g;->b:Landroidx/paging/u0;

    .line 51
    invoke-virtual {v13, v11}, Landroidx/paging/u0;->e(Landroidx/paging/LoadType;)I

    move-result v13

    iget v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v13, v14

    .line 52
    invoke-virtual {v12, v2, v11, v7, v13}, Landroidx/paging/PageFetcherSnapshot;->B(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v2, 0x0

    goto :goto_9

    .line 53
    :cond_b
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-virtual {v12, v2, v11, v3}, Landroidx/paging/PageFetcherSnapshot;->F(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    move-object/from16 v16, v7

    move-object v7, v5

    move-object/from16 v5, v16

    :goto_8
    move-object v2, v5

    move-object v5, v7

    :goto_9
    const/4 v7, 0x0

    .line 54
    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    .line 55
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 57
    :goto_a
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_2b

    .line 58
    invoke-virtual {v12, v11, v2}, Landroidx/paging/PageFetcherSnapshot;->A(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$a;

    move-result-object v2

    .line 59
    iget-object v5, v12, Landroidx/paging/PageFetcherSnapshot;->b:Landroidx/paging/PagingSource;

    .line 60
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-virtual {v5, v2, v3}, Landroidx/paging/PagingSource;->g(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_d

    return-object v4

    :cond_d
    move-object v13, v11

    move-object v11, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v2

    move-object v2, v5

    .line 61
    :goto_b
    check-cast v2, Landroidx/paging/PagingSource$b;

    .line 62
    instance-of v5, v2, Landroidx/paging/PagingSource$b$c;

    if-eqz v5, :cond_19

    .line 63
    sget-object v5, Landroidx/paging/PageFetcherSnapshot$a;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    const/4 v7, 0x2

    if-eq v5, v7, :cond_f

    const/4 v7, 0x3

    if-ne v5, v7, :cond_e

    .line 64
    move-object v5, v2

    check-cast v5, Landroidx/paging/PagingSource$b$c;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v5, v5, Landroidx/paging/PagingSource$b$c;->c:Ljava/lang/Object;

    goto :goto_c

    .line 66
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_f
    move-object v5, v2

    check-cast v5, Landroidx/paging/PagingSource$b$c;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v5, v5, Landroidx/paging/PagingSource$b$c;->b:Ljava/lang/Object;

    .line 69
    :goto_c
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v7, v9, Landroidx/paging/PageFetcherSnapshot;->b:Landroidx/paging/PagingSource;

    .line 71
    invoke-virtual {v7}, Landroidx/paging/PagingSource;->d()Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v5, 0x1

    :goto_e
    if-nez v5, :cond_13

    .line 72
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v13, v0, :cond_12

    const-string v0, "prevKey"

    goto :goto_f

    :cond_12
    const-string v0, "nextKey"

    :goto_f
    const-string v2, "The same value, "

    .line 73
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 74
    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", was passed as the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 75
    invoke-static {v0, v3, v2, v3}, Lkotlin/text/StringsKt__IndentKt;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 77
    :cond_13
    iget-object v5, v9, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 78
    iget-object v7, v5, Landroidx/paging/PageFetcherSnapshotState$Holder;->b:Lkotlinx/coroutines/sync/c;

    .line 79
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    const/4 v14, 0x5

    iput v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const/4 v14, 0x0

    invoke-interface {v7, v14, v3}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_14

    return-object v4

    :cond_14
    move-object v14, v9

    move-object v9, v0

    .line 80
    :goto_10
    :try_start_6
    iget-object v0, v5, Landroidx/paging/PageFetcherSnapshotState$Holder;->c:Landroidx/paging/PageFetcherSnapshotState;

    .line 81
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget v5, v12, Landroidx/paging/g;->a:I

    .line 83
    move-object v15, v2

    check-cast v15, Landroidx/paging/PagingSource$b$c;

    invoke-virtual {v0, v5, v13, v15}, Landroidx/paging/PageFetcherSnapshotState;->r(ILandroidx/paging/LoadType;Landroidx/paging/PagingSource$b$c;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v5, 0x0

    .line 84
    invoke-interface {v7, v5}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    if-nez v0, :cond_15

    goto/16 :goto_21

    .line 85
    :cond_15
    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v5, v2

    check-cast v5, Landroidx/paging/PagingSource$b$c;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v7, v5, Landroidx/paging/PagingSource$b$c;->a:Ljava/util/List;

    .line 87
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v0

    iput v7, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 88
    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v13, v0, :cond_16

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, v5, Landroidx/paging/PagingSource$b$c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_17

    .line 90
    :cond_16
    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne v13, v0, :cond_18

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, v5, Landroidx/paging/PagingSource$b$c;->c:Ljava/lang/Object;

    if-nez v0, :cond_18

    :cond_17
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_18
    move-object v0, v9

    move-object v9, v14

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    .line 93
    invoke-interface {v7, v2}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    throw v0

    .line 94
    :cond_19
    instance-of v5, v2, Landroidx/paging/PagingSource$b$a;

    if-eqz v5, :cond_1c

    .line 95
    iget-object v5, v9, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 96
    iget-object v0, v5, Landroidx/paging/PageFetcherSnapshotState$Holder;->b:Lkotlinx/coroutines/sync/c;

    .line 97
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-interface {v0, v6, v3}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_1a

    return-object v4

    :cond_1a
    move-object v6, v2

    goto/16 :goto_1

    .line 98
    :goto_11
    :try_start_7
    iget-object v2, v5, Landroidx/paging/PageFetcherSnapshotState$Holder;->c:Landroidx/paging/PageFetcherSnapshotState;

    .line 99
    new-instance v5, Landroidx/paging/p$a;

    check-cast v6, Landroidx/paging/PagingSource$b$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v6, v6, Landroidx/paging/PagingSource$b$a;->a:Ljava/lang/Throwable;

    .line 101
    invoke-direct {v5, v6}, Landroidx/paging/p$a;-><init>(Ljava/lang/Throwable;)V

    .line 102
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v6, 0x0

    :try_start_8
    iput-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v6, 0x7

    :try_start_9
    iput v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-virtual {v9, v2, v13, v5, v3}, Landroidx/paging/PageFetcherSnapshot;->E(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/p$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1b

    return-object v0

    :cond_1b
    move-object v0, v2

    move-object v5, v12

    move-object v3, v13

    .line 103
    :goto_12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshotState;->k:Ljava/util/Map;

    .line 105
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v2, v5, Landroidx/paging/g;->b:Landroidx/paging/u0;

    .line 107
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v2, 0x0

    .line 109
    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_13

    :catchall_4
    move-exception v0

    const/4 v6, 0x0

    :goto_13
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    throw v0

    .line 110
    :cond_1c
    instance-of v5, v2, Landroidx/paging/PagingSource$b$b;

    if-eqz v5, :cond_1d

    .line 111
    invoke-virtual {v9}, Landroidx/paging/PageFetcherSnapshot;->C()V

    .line 112
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    return-object v0

    .line 113
    :cond_1d
    :goto_14
    sget-object v5, Landroidx/paging/PageFetcherSnapshot$a;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1e

    .line 114
    sget-object v5, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    goto :goto_15

    .line 115
    :cond_1e
    sget-object v5, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    :goto_15
    move-object v7, v5

    .line 116
    iget-object v5, v9, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 117
    iget-object v14, v5, Landroidx/paging/PageFetcherSnapshotState$Holder;->b:Lkotlinx/coroutines/sync/c;

    .line 118
    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    const/16 v15, 0x8

    iput v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const/4 v15, 0x0

    invoke-interface {v14, v15, v3}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_1f

    return-object v4

    :cond_1f
    move-object v15, v9

    move-object v9, v0

    .line 119
    :goto_16
    :try_start_a
    iget-object v0, v5, Landroidx/paging/PageFetcherSnapshotState$Holder;->c:Landroidx/paging/PageFetcherSnapshotState;

    .line 120
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v5, v12, Landroidx/paging/g;->b:Landroidx/paging/u0;

    .line 122
    invoke-virtual {v0, v7, v5}, Landroidx/paging/PageFetcherSnapshotState;->i(Landroidx/paging/LoadType;Landroidx/paging/u0;)Landroidx/paging/PageEvent$a;

    move-result-object v5

    if-nez v5, :cond_20

    move-object v7, v8

    move-object v5, v14

    goto :goto_18

    .line 123
    :cond_20
    invoke-virtual {v0, v5}, Landroidx/paging/PageFetcherSnapshotState;->h(Landroidx/paging/PageEvent$a;)V

    .line 124
    iget-object v7, v15, Landroidx/paging/PageFetcherSnapshot;->k:Lkotlinx/coroutines/channels/k;

    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    const/4 v1, 0x0

    :try_start_b
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    const/16 v1, 0x9

    :try_start_c
    iput v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-interface {v7, v5, v3}, Lkotlinx/coroutines/channels/b0;->I(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-ne v1, v4, :cond_21

    return-object v4

    :cond_21
    move-object v7, v2

    move-object v5, v14

    move-object v14, v15

    .line 125
    :goto_17
    :try_start_d
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;

    move-object v2, v7

    move-object v7, v8

    move-object v15, v14

    .line 126
    :goto_18
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget v1, v12, Landroidx/paging/g;->a:I

    .line 128
    iget-object v8, v12, Landroidx/paging/g;->b:Landroidx/paging/u0;

    .line 129
    invoke-virtual {v8, v13}, Landroidx/paging/u0;->e(Landroidx/paging/LoadType;)I

    move-result v8

    iget v14, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v8, v14

    .line 130
    invoke-virtual {v15, v0, v13, v1, v8}, Landroidx/paging/PageFetcherSnapshot;->B(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_23

    .line 131
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshotState;->l:Landroidx/paging/t;

    .line 133
    invoke-virtual {v1, v13}, Landroidx/paging/t;->a(Landroidx/paging/LoadType;)Landroidx/paging/p;

    move-result-object v1

    instance-of v1, v1, Landroidx/paging/p$a;

    if-nez v1, :cond_23

    .line 134
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshotState;->l:Landroidx/paging/t;

    .line 135
    iget-boolean v8, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v8, :cond_22

    sget-object v8, Landroidx/paging/p$c;->b:Landroidx/paging/p$c$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {}, Landroidx/paging/p$c;->b()Landroidx/paging/p$c;

    move-result-object v8

    goto :goto_19

    .line 137
    :cond_22
    sget-object v8, Landroidx/paging/p$c;->b:Landroidx/paging/p$c$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {}, Landroidx/paging/p$c;->c()Landroidx/paging/p$c;

    move-result-object v8

    .line 139
    :goto_19
    invoke-virtual {v1, v13, v8}, Landroidx/paging/t;->f(Landroidx/paging/LoadType;Landroidx/paging/p;)V

    .line 140
    :cond_23
    move-object v1, v2

    check-cast v1, Landroidx/paging/PagingSource$b$c;

    invoke-virtual {v0, v1, v13}, Landroidx/paging/PageFetcherSnapshotState;->u(Landroidx/paging/PagingSource$b$c;Landroidx/paging/LoadType;)Landroidx/paging/PageEvent;

    move-result-object v0

    .line 141
    iget-object v1, v15, Landroidx/paging/PageFetcherSnapshot;->k:Lkotlinx/coroutines/channels/k;

    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v8, 0x0

    :try_start_e
    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    const/16 v8, 0xa

    :try_start_f
    iput v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/channels/b0;->I(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_24

    return-object v4

    :cond_24
    move-object v0, v2

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object v13, v15

    .line 142
    :goto_1a
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const/4 v1, 0x0

    .line 143
    invoke-interface {v5, v1}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    .line 144
    instance-of v1, v7, Landroidx/paging/PagingSource$a$c;

    if-eqz v1, :cond_25

    move-object v1, v0

    check-cast v1, Landroidx/paging/PagingSource$b$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v1, v1, Landroidx/paging/PagingSource$b$c;->b:Ljava/lang/Object;

    if-nez v1, :cond_25

    const/4 v1, 0x1

    goto :goto_1b

    :cond_25
    const/4 v1, 0x0

    :goto_1b
    move v5, v1

    .line 146
    instance-of v1, v7, Landroidx/paging/PagingSource$a$a;

    if-eqz v1, :cond_26

    check-cast v0, Landroidx/paging/PagingSource$b$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, v0, Landroidx/paging/PagingSource$b$c;->c:Ljava/lang/Object;

    if-nez v0, :cond_26

    const/4 v0, 0x1

    goto :goto_1c

    :cond_26
    const/4 v0, 0x0

    .line 148
    :goto_1c
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v1, v13, Landroidx/paging/PageFetcherSnapshot;->f:Landroidx/paging/p0;

    if-eqz v1, :cond_2a

    if-nez v5, :cond_27

    if-eqz v0, :cond_2a

    .line 150
    :cond_27
    iget-object v1, v13, Landroidx/paging/PageFetcherSnapshot;->l:Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 151
    iget-object v7, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->b:Lkotlinx/coroutines/sync/c;

    .line 152
    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    iput v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$0:I

    iput v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$1:I

    const/16 v14, 0xb

    iput v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-interface {v7, v2, v3}, Lkotlinx/coroutines/sync/c;->c(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_28

    return-object v4

    .line 153
    :cond_28
    :goto_1d
    :try_start_10
    iget-object v1, v1, Landroidx/paging/PageFetcherSnapshotState$Holder;->c:Landroidx/paging/PageFetcherSnapshotState;

    .line 154
    iget-object v2, v13, Landroidx/paging/PageFetcherSnapshot;->i:Landroidx/paging/HintHandler;

    invoke-virtual {v2}, Landroidx/paging/HintHandler;->b()Landroidx/paging/u0$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/paging/PageFetcherSnapshotState;->g(Landroidx/paging/u0$a;)Landroidx/paging/k0;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    const/4 v2, 0x0

    .line 155
    invoke-interface {v7, v2}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    if-eqz v5, :cond_29

    .line 156
    iget-object v2, v13, Landroidx/paging/PageFetcherSnapshot;->f:Landroidx/paging/p0;

    .line 157
    sget-object v5, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-interface {v2, v5, v1}, Landroidx/paging/p0;->c(Landroidx/paging/LoadType;Landroidx/paging/k0;)V

    :cond_29
    if-eqz v0, :cond_2a

    .line 158
    iget-object v0, v13, Landroidx/paging/PageFetcherSnapshot;->f:Landroidx/paging/p0;

    .line 159
    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-interface {v0, v2, v1}, Landroidx/paging/p0;->c(Landroidx/paging/LoadType;Landroidx/paging/k0;)V

    :cond_2a
    move-object/from16 v1, p0

    move-object v0, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    goto/16 :goto_a

    :catchall_5
    move-exception v0

    const/4 v1, 0x0

    .line 160
    invoke-interface {v7, v1}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    throw v0

    :catchall_6
    move-exception v0

    move-object v14, v5

    move-object v1, v8

    goto :goto_20

    :goto_1e
    move-object v14, v5

    goto :goto_1f

    :catchall_7
    move-exception v0

    goto :goto_20

    :catchall_8
    move-exception v0

    :goto_1f
    const/4 v1, 0x0

    .line 161
    :goto_20
    invoke-interface {v14, v1}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    throw v0

    .line 162
    :cond_2b
    :goto_21
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    return-object v0

    :catchall_9
    move-exception v0

    move-object v7, v5

    :goto_22
    const/4 v1, 0x0

    .line 163
    invoke-interface {v7, v1}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    throw v0

    .line 164
    :cond_2c
    :try_start_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    move-exception v0

    const/4 v1, 0x0

    .line 165
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;)V

    throw v0

    .line 166
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final x()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Landroidx/paging/PageEvent<",
            "TValue;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->n:Lkotlinx/coroutines/flow/e;

    return-object v0
.end method

.method public final y()Landroidx/paging/PagingSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->b:Landroidx/paging/PagingSource;

    return-object v0
.end method

.method public final z()Landroidx/paging/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/p0<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->f:Landroidx/paging/p0;

    return-object v0
.end method
