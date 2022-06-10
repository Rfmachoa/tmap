.class public Lkotlinx/coroutines/o;
.super Lkotlinx/coroutines/y0;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/n;
.implements Lwi/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/y0<",
        "TT;>;",
        "Lkotlinx/coroutines/n<",
        "TT;>;",
        "Lwi/c;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellableContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 4 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,559:1\n211#1,2:566\n213#1,8:569\n211#1,10:577\n1#2:560\n13#3:561\n22#3:568\n92#4,2:562\n92#4,2:564\n276#4,2:587\n276#4,2:589\n92#4,2:595\n92#4,2:597\n92#4,2:599\n57#5,2:591\n57#5,2:593\n57#5,2:601\n*E\n*S KotlinDebug\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n*L\n227#1,2:566\n227#1,8:569\n230#1,10:577\n125#1:561\n227#1:568\n157#1,2:562\n189#1,2:564\n251#1,2:587\n261#1,2:589\n300#1,2:595\n390#1,2:597\n425#1,2:599\n276#1,2:591\n286#1,2:593\n502#1,2:601\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0011\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00060\u0004j\u0002`\u0005B\u001f\u0012\u000c\u0010w\u001a\u0008\u0012\u0004\u0012\u00028\u00000t\u0012\u0006\u0010*\u001a\u00020$\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0013\u001a\u00020\t2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011H\u0082\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JB\u0010\u001a\u001a\u00020\t2\'\u0010\u0019\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\t0\u0015j\u0002`\u00182\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0008J\u000f\u0010\u001c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0008JB\u0010\u001f\u001a\u00020\t2\'\u0010\u0019\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\t0\u0015j\u0002`\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J8\u0010\"\u001a\u00020!2\'\u0010\u0019\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\t0\u0015j\u0002`\u0018H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\t2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'JZ\u0010-\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u001d2\u0006\u0010*\u001a\u00020$2#\u0010+\u001a\u001f\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\t\u0018\u00010\u00152\u0008\u0010,\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008-\u0010.JH\u0010/\u001a\u00020\t2\u0008\u0010)\u001a\u0004\u0018\u00010\u001d2\u0006\u0010*\u001a\u00020$2%\u0008\u0002\u0010+\u001a\u001f\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\t\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008/\u00100JJ\u00102\u001a\u0004\u0018\u0001012\u0008\u0010)\u001a\u0004\u0018\u00010\u001d2\u0008\u0010,\u001a\u0004\u0018\u00010\u001d2#\u0010+\u001a\u001f\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\t\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0019\u00105\u001a\u0002042\u0008\u0010)\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00087\u0010\u000bJ\u000f\u00108\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00088\u0010\u000bJ\u000f\u00109\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u00089\u0010\u0008J\u0017\u0010<\u001a\n\u0018\u00010:j\u0004\u0018\u0001`;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0011\u0010>\u001a\u0004\u0018\u00010\u001dH\u0010\u00a2\u0006\u0004\u0008>\u0010?J!\u0010A\u001a\u00020\t2\u0008\u0010@\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u000e\u001a\u00020\rH\u0010\u00a2\u0006\u0004\u0008A\u0010BJ\u0019\u0010C\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008C\u0010\u0010J\u0017\u0010D\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008D\u0010EJ\u001f\u0010F\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020!2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008F\u0010GJ8\u0010H\u001a\u00020\t2!\u0010+\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\t0\u00152\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008H\u0010\u001bJ\u0017\u0010K\u001a\u00020\r2\u0006\u0010J\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0011\u0010M\u001a\u0004\u0018\u00010\u001dH\u0001\u00a2\u0006\u0004\u0008M\u0010?J \u0010P\u001a\u00020\t2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00028\u00000NH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010QJ<\u0010S\u001a\u00020\t2\u0006\u0010R\u001a\u00028\u00002#\u0010+\u001a\u001f\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\t\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008S\u0010TJ8\u0010U\u001a\u00020\t2\'\u0010\u0019\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\t0\u0015j\u0002`\u0018H\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008W\u0010\u000bJ#\u0010X\u001a\u0004\u0018\u00010\u001d2\u0006\u0010R\u001a\u00028\u00002\u0008\u0010,\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008X\u0010YJH\u0010Z\u001a\u0004\u0018\u00010\u001d2\u0006\u0010R\u001a\u00028\u00002\u0008\u0010,\u001a\u0004\u0018\u00010\u001d2#\u0010+\u001a\u001f\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\t\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u0019\u0010]\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\\\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010`\u001a\u00020\t2\u0006\u0010_\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008`\u0010QJ\u001b\u0010b\u001a\u00020\t*\u00020a2\u0006\u0010R\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008b\u0010cJ\u001b\u0010d\u001a\u00020\t*\u00020a2\u0006\u0010\\\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u001f\u0010f\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0010\u00a2\u0006\u0004\u0008f\u0010gJ\u001b\u0010h\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0010\u00a2\u0006\u0004\u0008h\u0010iJ\u000f\u0010k\u001a\u00020jH\u0016\u00a2\u0006\u0004\u0008k\u0010lJ\u000f\u0010m\u001a\u00020jH\u0014\u00a2\u0006\u0004\u0008m\u0010lR\u001a\u0010s\u001a\u00020n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR \u0010w\u001a\u0008\u0012\u0004\u0012\u00028\u00000t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010u\u001a\u0004\u0008o\u0010vR(\u0010}\u001a\u0004\u0018\u00010x2\u0008\u0010R\u001a\u0004\u0018\u00010x8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001d8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010?R\u0014\u0010\u007f\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010\u0008R\u0016\u0010\u0081\u0001\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0001\u0010\u0008R\u0016\u0010\u0082\u0001\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010\u0008R\u001f\u0010\u0085\u0001\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/o;",
        "T",
        "Lkotlinx/coroutines/y0;",
        "Lkotlinx/coroutines/n;",
        "Lwi/c;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "",
        "F",
        "()Z",
        "Lkotlin/d1;",
        "Q",
        "()V",
        "u",
        "",
        "cause",
        "t",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/Function0;",
        "block",
        "r",
        "(Lej/a;)V",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "o",
        "(Lej/l;Ljava/lang/Throwable;)V",
        "R",
        "",
        "state",
        "H",
        "(Lej/l;Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/l;",
        "G",
        "(Lej/l;)Lkotlinx/coroutines/l;",
        "",
        "mode",
        "z",
        "(I)V",
        "Lkotlinx/coroutines/m2;",
        "proposedUpdate",
        "resumeMode",
        "onCancellation",
        "idempotent",
        "O",
        "(Lkotlinx/coroutines/m2;Ljava/lang/Object;ILej/l;Ljava/lang/Object;)Ljava/lang/Object;",
        "M",
        "(Ljava/lang/Object;ILej/l;)V",
        "Lkotlinx/coroutines/internal/i0;",
        "S",
        "(Ljava/lang/Object;Ljava/lang/Object;Lej/l;)Lkotlinx/coroutines/internal/i0;",
        "",
        "m",
        "(Ljava/lang/Object;)Ljava/lang/Void;",
        "w",
        "y",
        "L",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "k",
        "()Ljava/lang/Object;",
        "takenState",
        "c",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "a",
        "K",
        "(Ljava/lang/Throwable;)V",
        "q",
        "(Lkotlinx/coroutines/l;Ljava/lang/Throwable;)V",
        "s",
        "Lkotlinx/coroutines/y1;",
        "parent",
        "A",
        "(Lkotlinx/coroutines/y1;)Ljava/lang/Throwable;",
        "D",
        "Lkotlin/Result;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "value",
        "B",
        "(Ljava/lang/Object;Lej/l;)V",
        "h",
        "(Lej/l;)V",
        "v",
        "g",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "p",
        "(Ljava/lang/Object;Ljava/lang/Object;Lej/l;)Ljava/lang/Object;",
        "exception",
        "l",
        "(Ljava/lang/Throwable;)Ljava/lang/Object;",
        "token",
        "I",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "x",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V",
        "n",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V",
        "i",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "e",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "J",
        "Lkotlin/coroutines/CoroutineContext;",
        "d",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/coroutines/c;",
        "Lkotlin/coroutines/c;",
        "()Lkotlin/coroutines/c;",
        "delegate",
        "Lkotlinx/coroutines/e1;",
        "C",
        "()Lkotlinx/coroutines/e1;",
        "P",
        "(Lkotlinx/coroutines/e1;)V",
        "parentHandle",
        "E",
        "isActive",
        "f",
        "isCompleted",
        "isCancelled",
        "getCallerFrame",
        "()Lwi/c;",
        "callerFrame",
        "<init>",
        "(Lkotlin/coroutines/c;I)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decision:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field public final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/o;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/o;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lkotlinx/coroutines/o;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/c;I)V
    .locals 0
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/y0;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/o;->e:Lkotlin/coroutines/c;

    .line 2
    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/o;->d:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lkotlinx/coroutines/o;->_decision:I

    .line 4
    sget-object p1, Lkotlinx/coroutines/b;->a:Lkotlinx/coroutines/b;

    iput-object p1, p0, Lkotlinx/coroutines/o;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/o;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic N(Lkotlinx/coroutines/o;Ljava/lang/Object;ILej/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/o;->M(Ljava/lang/Object;ILej/l;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(Lkotlinx/coroutines/y1;)Ljava/lang/Throwable;
    .locals 0
    .param p1    # Lkotlinx/coroutines/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/y1;->G()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/Object;Lej/l;)V
    .locals 1
    .param p2    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lej/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/y0;->c:I

    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/o;->M(Ljava/lang/Object;ILej/l;)V

    return-void
.end method

.method public final C()Lkotlinx/coroutines/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/e1;

    return-object v0
.end method

.method public final D()Ljava/lang/Object;
    .locals 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->Q()V

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->E()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lkotlinx/coroutines/b0;

    if-nez v1, :cond_3

    .line 5
    iget v1, p0, Lkotlinx/coroutines/y0;->c:I

    invoke-static {v1}, Lkotlinx/coroutines/z0;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/y1;->q0:Lkotlinx/coroutines/y1$b;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/y1;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Lkotlinx/coroutines/y1;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Lkotlinx/coroutines/y1;->G()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/o;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 10
    throw v1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 12
    :cond_3
    check-cast v0, Lkotlinx/coroutines/b0;

    iget-object v0, v0, Lkotlinx/coroutines/b0;->a:Ljava/lang/Throwable;

    .line 13
    throw v0
.end method

.method public final E()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o;->e:Lkotlin/coroutines/c;

    instance-of v1, v0, Lkotlinx/coroutines/internal/j;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/j;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/j;->t(Lkotlinx/coroutines/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G(Lej/l;)Lkotlinx/coroutines/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/d1;",
            ">;)",
            "Lkotlinx/coroutines/l;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/l;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/l;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/v1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/v1;-><init>(Lej/l;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final H(Lej/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/d1;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public I(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lkotlinx/coroutines/y0;->c:I

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o;->z(I)V

    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final K(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o;->t(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o;->a(Ljava/lang/Throwable;)Z

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->w()V

    return-void
.end method

.method public final L()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "resetStateReusable"
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/a0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/a0;

    iget-object v0, v0, Lkotlinx/coroutines/a0;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->v()V

    return v2

    .line 4
    :cond_0
    iput v2, p0, Lkotlinx/coroutines/o;->_decision:I

    .line 5
    sget-object v0, Lkotlinx/coroutines/b;->a:Lkotlinx/coroutines/b;

    iput-object v0, p0, Lkotlinx/coroutines/o;->_state:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final M(Ljava/lang/Object;ILej/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lej/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/o;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/m2;

    if-eqz v1, :cond_1

    .line 3
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/m2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/o;->O(Lkotlinx/coroutines/m2;Ljava/lang/Object;ILej/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Lkotlinx/coroutines/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->w()V

    .line 6
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/o;->z(I)V

    return-void

    .line 7
    :cond_1
    instance-of p2, v0, Lkotlinx/coroutines/r;

    if-eqz p2, :cond_3

    .line 8
    check-cast v0, Lkotlinx/coroutines/r;

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 9
    iget-object p1, v0, Lkotlinx/coroutines/b0;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/o;->s(Lej/l;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o;->m(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final O(Lkotlinx/coroutines/m2;Ljava/lang/Object;ILej/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m2;",
            "Ljava/lang/Object;",
            "I",
            "Lej/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/d1;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/b0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lkotlinx/coroutines/z0;->c(I)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    if-nez p4, :cond_3

    .line 3
    instance-of p3, p1, Lkotlinx/coroutines/l;

    if-eqz p3, :cond_2

    instance-of p3, p1, Lkotlinx/coroutines/d;

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p5, :cond_5

    .line 4
    :cond_3
    new-instance p3, Lkotlinx/coroutines/a0;

    instance-of v0, p1, Lkotlinx/coroutines/l;

    if-nez v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/l;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/a0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/l;Lej/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    move-object p2, p3

    :cond_5
    :goto_0
    return-object p2
.end method

.method public final P(Lkotlinx/coroutines/e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/o;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public final Q()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->C()Lkotlinx/coroutines/e1;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/o;->e:Lkotlin/coroutines/c;

    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/y1;->q0:Lkotlinx/coroutines/y1$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/y1;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lkotlinx/coroutines/s;

    invoke-direct {v4, v1, p0}, Lkotlinx/coroutines/s;-><init>(Lkotlinx/coroutines/y1;Lkotlinx/coroutines/o;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/y1$a;->f(Lkotlinx/coroutines/y1;ZZLej/l;ILjava/lang/Object;)Lkotlinx/coroutines/e1;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/o;->P(Lkotlinx/coroutines/e1;)V

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/o;->F()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/e1;->dispose()V

    .line 9
    sget-object v0, Lkotlinx/coroutines/l2;->a:Lkotlinx/coroutines/l2;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/o;->P(Lkotlinx/coroutines/e1;)V

    :cond_2
    return-void
.end method

.method public final R()Z
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/o;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    sget-object v0, Lkotlinx/coroutines/o;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public final S(Ljava/lang/Object;Ljava/lang/Object;Lej/l;)Lkotlinx/coroutines/internal/i0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lej/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/d1;",
            ">;)",
            "Lkotlinx/coroutines/internal/i0;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/o;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/m2;

    if-eqz v1, :cond_1

    .line 3
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/m2;

    iget v5, p0, Lkotlinx/coroutines/y0;->c:I

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/o;->O(Lkotlinx/coroutines/m2;Ljava/lang/Object;ILej/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Lkotlinx/coroutines/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->w()V

    .line 6
    sget-object p1, Lkotlinx/coroutines/p;->d:Lkotlinx/coroutines/internal/i0;

    return-object p1

    .line 7
    :cond_1
    instance-of p1, v0, Lkotlinx/coroutines/a0;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 8
    check-cast v0, Lkotlinx/coroutines/a0;

    iget-object p1, v0, Lkotlinx/coroutines/a0;->d:Ljava/lang/Object;

    if-ne p1, p2, :cond_2

    .line 9
    sget-object p3, Lkotlinx/coroutines/p;->d:Lkotlinx/coroutines/internal/i0;

    :cond_2
    return-object p3
.end method

.method public final T()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/o;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    sget-object v0, Lkotlinx/coroutines/o;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/o;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/m2;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance v1, Lkotlinx/coroutines/r;

    instance-of v2, v0, Lkotlinx/coroutines/l;

    invoke-direct {v1, p0, p1, v2}, Lkotlinx/coroutines/r;-><init>(Lkotlin/coroutines/c;Ljava/lang/Throwable;Z)V

    .line 4
    sget-object v3, Lkotlinx/coroutines/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 5
    :cond_2
    check-cast v0, Lkotlinx/coroutines/l;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/o;->q(Lkotlinx/coroutines/l;Ljava/lang/Throwable;)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->w()V

    .line 7
    iget p1, p0, Lkotlinx/coroutines/y0;->c:I

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o;->z(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/o;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/m2;

    if-nez v0, :cond_4

    .line 3
    instance-of v0, p1, Lkotlinx/coroutines/b0;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/a0;

    if-eqz v0, :cond_3

    .line 5
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/a0;

    invoke-virtual {v0}, Lkotlinx/coroutines/a0;->h()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p2

    .line 6
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/a0;->g(Lkotlinx/coroutines/a0;Ljava/lang/Object;Lkotlinx/coroutines/l;Lej/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0, p0, p2}, Lkotlinx/coroutines/a0;->i(Lkotlinx/coroutines/o;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    sget-object v8, Lkotlinx/coroutines/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Lkotlinx/coroutines/a0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/a0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/l;Lej/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    invoke-virtual {v8, p0, p1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o;->e:Lkotlin/coroutines/c;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lkotlinx/coroutines/y0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/m2;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lkotlinx/coroutines/o;->S(Ljava/lang/Object;Ljava/lang/Object;Lej/l;)Lkotlinx/coroutines/internal/i0;

    move-result-object p1

    return-object p1
.end method

.method public getCallerFrame()Lwi/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o;->e:Lkotlin/coroutines/c;

    instance-of v1, v0, Lwi/c;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lwi/c;

    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o;->d:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Lej/l;)V
    .locals 11
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o;->G(Lej/l;)Lkotlinx/coroutines/l;

    move-result-object v8

    .line 2
    :cond_0
    :goto_0
    iget-object v9, p0, Lkotlinx/coroutines/o;->_state:Ljava/lang/Object;

    .line 3
    instance-of v0, v9, Lkotlinx/coroutines/b;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lkotlinx/coroutines/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_1
    instance-of v0, v9, Lkotlinx/coroutines/l;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v9}, Lkotlinx/coroutines/o;->H(Lej/l;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, v9, Lkotlinx/coroutines/b0;

    if-eqz v0, :cond_7

    .line 7
    move-object v1, v9

    check-cast v1, Lkotlinx/coroutines/b0;

    invoke-virtual {v1}, Lkotlinx/coroutines/b0;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1, v9}, Lkotlinx/coroutines/o;->H(Lej/l;Ljava/lang/Object;)V

    .line 8
    :cond_3
    instance-of v1, v9, Lkotlinx/coroutines/r;

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v9, v1

    .line 9
    :cond_4
    check-cast v9, Lkotlinx/coroutines/b0;

    if-eqz v9, :cond_5

    iget-object v1, v9, Lkotlinx/coroutines/b0;->a:Ljava/lang/Throwable;

    :cond_5
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/o;->o(Lej/l;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    .line 10
    :cond_7
    instance-of v0, v9, Lkotlinx/coroutines/a0;

    if-eqz v0, :cond_b

    .line 11
    move-object v0, v9

    check-cast v0, Lkotlinx/coroutines/a0;

    iget-object v1, v0, Lkotlinx/coroutines/a0;->b:Lkotlinx/coroutines/l;

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, v9}, Lkotlinx/coroutines/o;->H(Lej/l;Ljava/lang/Object;)V

    .line 12
    :cond_8
    instance-of v1, v8, Lkotlinx/coroutines/d;

    if-eqz v1, :cond_9

    return-void

    .line 13
    :cond_9
    invoke-virtual {v0}, Lkotlinx/coroutines/a0;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 14
    iget-object v0, v0, Lkotlinx/coroutines/a0;->e:Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/o;->o(Lej/l;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v2, v8

    .line 15
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/a0;->g(Lkotlinx/coroutines/a0;Ljava/lang/Object;Lkotlinx/coroutines/l;Lej/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object v0

    .line 16
    sget-object v1, Lkotlinx/coroutines/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_b
    instance-of v0, v8, Lkotlinx/coroutines/d;

    if-eqz v0, :cond_c

    return-void

    .line 18
    :cond_c
    new-instance v10, Lkotlinx/coroutines/a0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/a0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/l;Lej/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 19
    sget-object v0, Lkotlinx/coroutines/o;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/a0;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/a0;

    iget-object p1, p1, Lkotlinx/coroutines/a0;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/m2;

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/r;

    return v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/b0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lkotlinx/coroutines/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/u;)V

    invoke-virtual {p0, v0, v3, v3}, Lkotlinx/coroutines/o;->S(Ljava/lang/Object;Ljava/lang/Object;Lej/l;)Lkotlinx/coroutines/internal/i0;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    const-string v0, "Already resumed, but proposed with update "

    .line 1
    invoke-static {v0, p1}, Landroidx/databinding/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V
    .locals 9
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o;->e:Lkotlin/coroutines/c;

    instance-of v1, v0, Lkotlinx/coroutines/internal/j;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/j;

    .line 2
    new-instance v4, Lkotlinx/coroutines/b0;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v4, p2, v1, v3, v2}, Lkotlinx/coroutines/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/u;)V

    if-eqz v0, :cond_1

    iget-object v2, v0, Lkotlinx/coroutines/internal/j;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/y0;->c:I

    :goto_0
    move v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/o;->N(Lkotlinx/coroutines/o;Ljava/lang/Object;ILej/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final o(Lej/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/d1;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lej/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lkotlinx/coroutines/k0;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Lej/l;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lej/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/o;->S(Ljava/lang/Object;Ljava/lang/Object;Lej/l;)Lkotlinx/coroutines/internal/i0;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lkotlinx/coroutines/l;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lkotlinx/coroutines/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/m;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lkotlinx/coroutines/k0;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final r(Lej/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/a<",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lej/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 3
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, v1}, Lkotlinx/coroutines/k0;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p0}, Lkotlinx/coroutines/g0;->c(Ljava/lang/Object;Lkotlinx/coroutines/n;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lkotlinx/coroutines/y0;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/o;->N(Lkotlinx/coroutines/o;Ljava/lang/Object;ILej/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final s(Lej/l;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lej/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/d1;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lej/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lkotlinx/coroutines/k0;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/y0;->c:I

    invoke-static {v0}, Lkotlinx/coroutines/z0;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/o;->e:Lkotlin/coroutines/c;

    instance-of v2, v0, Lkotlinx/coroutines/internal/j;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/internal/j;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/j;->u(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/o;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/o;->e:Lkotlin/coroutines/c;

    invoke-static {v1}, Lkotlinx/coroutines/r0;->c(Lkotlin/coroutines/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/o;->E()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/r0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->f()Z

    move-result v0

    .line 2
    iget v1, p0, Lkotlinx/coroutines/y0;->c:I

    invoke-static {v1}, Lkotlinx/coroutines/z0;->d(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/o;->e:Lkotlin/coroutines/c;

    instance-of v2, v1, Lkotlinx/coroutines/internal/j;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lkotlinx/coroutines/internal/j;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/internal/j;->m(Lkotlinx/coroutines/n;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/o;->a(Ljava/lang/Throwable;)Z

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->C()Lkotlinx/coroutines/e1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkotlinx/coroutines/e1;->dispose()V

    .line 3
    :cond_0
    sget-object v0, Lkotlinx/coroutines/l2;->a:Lkotlinx/coroutines/l2;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/o;->P(Lkotlinx/coroutines/e1;)V

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/o;->v()V

    :cond_0
    return-void
.end method

.method public x(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/o;->e:Lkotlin/coroutines/c;

    instance-of v1, v0, Lkotlinx/coroutines/internal/j;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/j;

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lkotlinx/coroutines/internal/j;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/y0;->c:I

    :goto_0
    move v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/o;->N(Lkotlinx/coroutines/o;Ljava/lang/Object;ILej/l;ILjava/lang/Object;)V

    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->Q()V

    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/z0;->a(Lkotlinx/coroutines/y0;I)V

    return-void
.end method
