.class public final Lcoil/RealImageLoader;
.super Ljava/lang/Object;
.source "RealImageLoader.kt"

# interfaces
.implements Lcoil/ImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/RealImageLoader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealImageLoader.kt\ncoil/RealImageLoader\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 ComponentRegistry.kt\ncoil/ComponentRegistry$Builder\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Utils.kt\ncoil/util/-Utils\n+ 6 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 7 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n+ 8 Logs.kt\ncoil/util/-Logs\n*L\n1#1,298:1\n276#1,15:328\n276#1,15:347\n49#2,4:299\n138#3:303\n138#3:304\n138#3:305\n138#3:306\n138#3:307\n138#3:308\n146#3:309\n146#3:310\n154#3:311\n154#3:312\n154#3:313\n154#3:314\n154#3:315\n154#3:316\n154#3:317\n154#3:318\n1#4:319\n1#4:321\n171#5:320\n45#6:322\n28#7:323\n21#8,4:324\n21#8,4:343\n21#8,4:362\n*S KotlinDebug\n*F\n+ 1 RealImageLoader.kt\ncoil/RealImageLoader\n*L\n243#1:328,15\n257#1:347,15\n78#1:299,4\n85#1:303\n86#1:304\n87#1:305\n88#1:306\n89#1:307\n90#1:308\n92#1:309\n93#1:310\n95#1:311\n96#1:312\n97#1:313\n98#1:314\n99#1:315\n100#1:316\n101#1:317\n102#1:318\n172#1:321\n172#1:320\n173#1:322\n173#1:323\n240#1:324,4\n254#1:343,4\n263#1:362,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001#Bg\u0012\u0006\u0010\'\u001a\u00020\"\u0012\u0006\u0010,\u001a\u00020(\u0012\u000e\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0-\u0012\u000e\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001030-\u0012\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u0002060-\u0012\u0006\u0010?\u001a\u00020:\u0012\u0006\u0010E\u001a\u00020@\u0012\u0006\u0010J\u001a\u00020F\u0012\u0008\u0010O\u001a\u0004\u0018\u00010K\u00a2\u0006\u0004\u0008f\u0010gJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J#\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\tH\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\"\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\"\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u001c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0018\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J1\u0010!\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001fH\u0082\u0008R\u0017\u0010\'\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010,\u001a\u00020(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008)\u0010+R\u001f\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u00101R\u001f\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001030-8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00084\u00101R\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u0002060-8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010/\u001a\u0004\u00088\u00101R\u0017\u0010?\u001a\u00020:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0017\u0010E\u001a\u00020@8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0017\u0010J\u001a\u00020F8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010G\u001a\u0004\u0008H\u0010IR\u0019\u0010O\u001a\u0004\u0018\u00010K8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010L\u001a\u0004\u0008M\u0010NR\u0014\u0010R\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010QR\u0014\u0010U\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010TR\u0014\u0010X\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010WR\u001d\u0010Z\u001a\u0004\u0018\u00010.8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010/\u001a\u0004\u00087\u0010YR\u001d\u0010\\\u001a\u0004\u0018\u0001038VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010/\u001a\u0004\u0008#\u0010[R\u001a\u0010^\u001a\u00020@8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010B\u001a\u0004\u0008]\u0010DR\u001a\u0010b\u001a\u0008\u0012\u0004\u0012\u00020`0_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010aR\u0014\u0010e\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006h"
    }
    d2 = {
        "Lcoil/RealImageLoader;",
        "Lcoil/ImageLoader;",
        "Lcoil/request/ImageRequest;",
        "request",
        "Lcoil/request/c;",
        "c",
        "Lcoil/request/g;",
        "d",
        "(Lcoil/request/ImageRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "level",
        "Lkotlin/d1;",
        "t",
        "(I)V",
        "shutdown",
        "Lcoil/ImageLoader$Builder;",
        "newBuilder",
        "initialRequest",
        "type",
        "h",
        "(Lcoil/request/ImageRequest;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcoil/request/m;",
        "result",
        "Lw5/a;",
        "target",
        "Lcoil/c;",
        "eventListener",
        "s",
        "Lcoil/request/d;",
        "r",
        "q",
        "Lkotlin/Function0;",
        "setDrawable",
        "u",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "k",
        "()Landroid/content/Context;",
        "context",
        "Lcoil/request/a;",
        "b",
        "Lcoil/request/a;",
        "()Lcoil/request/a;",
        "defaults",
        "Lkotlin/p;",
        "Lcoil/memory/MemoryCache;",
        "Lkotlin/p;",
        "o",
        "()Lkotlin/p;",
        "memoryCacheLazy",
        "Lcoil/disk/a;",
        "l",
        "diskCacheLazy",
        "Lokhttp3/Call$Factory;",
        "e",
        "i",
        "callFactoryLazy",
        "Lcoil/c$d;",
        "f",
        "Lcoil/c$d;",
        "m",
        "()Lcoil/c$d;",
        "eventListenerFactory",
        "Lcoil/b;",
        "g",
        "Lcoil/b;",
        "j",
        "()Lcoil/b;",
        "componentRegistry",
        "Lcoil/util/r;",
        "Lcoil/util/r;",
        "p",
        "()Lcoil/util/r;",
        "options",
        "Lcoil/util/u;",
        "Lcoil/util/u;",
        "n",
        "()Lcoil/util/u;",
        "logger",
        "Lkotlinx/coroutines/p0;",
        "Lkotlinx/coroutines/p0;",
        "scope",
        "Lcoil/util/w;",
        "Lcoil/util/w;",
        "systemCallbacks",
        "Lcoil/request/l;",
        "Lcoil/request/l;",
        "requestService",
        "()Lcoil/memory/MemoryCache;",
        "memoryCache",
        "()Lcoil/disk/a;",
        "diskCache",
        "getComponents",
        "components",
        "",
        "Lcoil/intercept/a;",
        "Ljava/util/List;",
        "interceptors",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isShutdown",
        "<init>",
        "(Landroid/content/Context;Lcoil/request/a;Lkotlin/p;Lkotlin/p;Lkotlin/p;Lcoil/c$d;Lcoil/b;Lcoil/util/r;Lcoil/util/u;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final r:Lcoil/RealImageLoader$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "RealImageLoader"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:I = 0x0

.field public static final u:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/p<",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/p<",
            "Lcoil/disk/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/p<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcoil/c$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcoil/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcoil/util/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcoil/util/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcoil/util/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcoil/request/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lkotlin/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lkotlin/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcoil/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/intercept/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/RealImageLoader$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/RealImageLoader$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcoil/RealImageLoader;->r:Lcoil/RealImageLoader$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcoil/request/a;Lkotlin/p;Lkotlin/p;Lkotlin/p;Lcoil/c$d;Lcoil/b;Lcoil/util/r;Lcoil/util/u;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcoil/c$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcoil/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcoil/util/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcoil/util/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcoil/request/a;",
            "Lkotlin/p<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;",
            "Lkotlin/p<",
            "+",
            "Lcoil/disk/a;",
            ">;",
            "Lkotlin/p<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Lcoil/c$d;",
            "Lcoil/b;",
            "Lcoil/util/r;",
            "Lcoil/util/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/RealImageLoader;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcoil/RealImageLoader;->b:Lcoil/request/a;

    .line 4
    iput-object p3, p0, Lcoil/RealImageLoader;->c:Lkotlin/p;

    .line 5
    iput-object p4, p0, Lcoil/RealImageLoader;->d:Lkotlin/p;

    .line 6
    iput-object p5, p0, Lcoil/RealImageLoader;->e:Lkotlin/p;

    .line 7
    iput-object p6, p0, Lcoil/RealImageLoader;->f:Lcoil/c$d;

    .line 8
    iput-object p7, p0, Lcoil/RealImageLoader;->g:Lcoil/b;

    .line 9
    iput-object p8, p0, Lcoil/RealImageLoader;->h:Lcoil/util/r;

    .line 10
    iput-object p9, p0, Lcoil/RealImageLoader;->i:Lcoil/util/u;

    const/4 p2, 0x0

    const/4 p6, 0x1

    .line 11
    invoke-static {p2, p6, p2}, Lkotlinx/coroutines/z2;->c(Lkotlinx/coroutines/y1;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/c1;->e()Lkotlinx/coroutines/i2;

    move-result-object p6

    invoke-virtual {p6}, Lkotlinx/coroutines/i2;->f2()Lkotlinx/coroutines/i2;

    move-result-object p6

    invoke-interface {p2, p6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 12
    sget-object p6, Lkotlinx/coroutines/CoroutineExceptionHandler;->C0:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    new-instance v0, Lcoil/RealImageLoader$b;

    invoke-direct {v0, p6, p0}, Lcoil/RealImageLoader$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;Lcoil/RealImageLoader;)V

    .line 13
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/q0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/p0;

    move-result-object p2

    iput-object p2, p0, Lcoil/RealImageLoader;->j:Lkotlinx/coroutines/p0;

    .line 14
    new-instance p2, Lcoil/util/w;

    invoke-static {p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-boolean p6, p8, Lcoil/util/r;->b:Z

    .line 16
    invoke-direct {p2, p0, p1, p6}, Lcoil/util/w;-><init>(Lcoil/RealImageLoader;Landroid/content/Context;Z)V

    iput-object p2, p0, Lcoil/RealImageLoader;->k:Lcoil/util/w;

    .line 17
    new-instance p1, Lcoil/request/l;

    invoke-direct {p1, p0, p2, p9}, Lcoil/request/l;-><init>(Lcoil/ImageLoader;Lcoil/util/w;Lcoil/util/u;)V

    iput-object p1, p0, Lcoil/RealImageLoader;->l:Lcoil/request/l;

    .line 18
    iput-object p3, p0, Lcoil/RealImageLoader;->m:Lkotlin/p;

    .line 19
    iput-object p4, p0, Lcoil/RealImageLoader;->n:Lkotlin/p;

    .line 20
    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p3, Lcoil/b$a;

    invoke-direct {p3, p7}, Lcoil/b$a;-><init>(Lcoil/b;)V

    .line 22
    new-instance p6, Lu5/c;

    invoke-direct {p6}, Lu5/c;-><init>()V

    .line 23
    const-class p7, Lokhttp3/HttpUrl;

    invoke-virtual {p3, p6, p7}, Lcoil/b$a;->h(Lu5/d;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object p3

    .line 24
    new-instance p6, Lu5/g;

    invoke-direct {p6}, Lu5/g;-><init>()V

    .line 25
    const-class p7, Ljava/lang/String;

    invoke-virtual {p3, p6, p7}, Lcoil/b$a;->h(Lu5/d;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object p3

    .line 26
    new-instance p6, Lu5/b;

    invoke-direct {p6}, Lu5/b;-><init>()V

    .line 27
    const-class p7, Landroid/net/Uri;

    invoke-virtual {p3, p6, p7}, Lcoil/b$a;->h(Lu5/d;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object p3

    .line 28
    new-instance p6, Lu5/f;

    invoke-direct {p6}, Lu5/f;-><init>()V

    .line 29
    const-class p7, Landroid/net/Uri;

    invoke-virtual {p3, p6, p7}, Lcoil/b$a;->h(Lu5/d;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object p3

    .line 30
    new-instance p6, Lu5/e;

    invoke-direct {p6}, Lu5/e;-><init>()V

    .line 31
    const-class p7, Ljava/lang/Integer;

    invoke-virtual {p3, p6, p7}, Lcoil/b$a;->h(Lu5/d;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object p3

    .line 32
    new-instance p6, Lu5/a;

    invoke-direct {p6}, Lu5/a;-><init>()V

    .line 33
    const-class p7, [B

    invoke-virtual {p3, p6, p7}, Lcoil/b$a;->h(Lu5/d;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object p3

    .line 34
    new-instance p6, Lt5/c;

    invoke-direct {p6}, Lt5/c;-><init>()V

    .line 35
    const-class p7, Landroid/net/Uri;

    invoke-virtual {p3, p6, p7}, Lcoil/b$a;->f(Lt5/b;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object p3

    .line 36
    new-instance p6, Lt5/a;

    invoke-static {p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-boolean p7, p8, Lcoil/util/r;->a:Z

    .line 38
    invoke-direct {p6, p7}, Lt5/a;-><init>(Z)V

    .line 39
    const-class p7, Ljava/io/File;

    invoke-virtual {p3, p6, p7}, Lcoil/b$a;->f(Lt5/b;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object p3

    .line 40
    new-instance p6, Lcoil/fetch/HttpUriFetcher$b;

    invoke-static {p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-boolean p7, p8, Lcoil/util/r;->c:Z

    .line 42
    invoke-direct {p6, p5, p4, p7}, Lcoil/fetch/HttpUriFetcher$b;-><init>(Lkotlin/p;Lkotlin/p;Z)V

    .line 43
    const-class p4, Landroid/net/Uri;

    invoke-virtual {p3, p6, p4}, Lcoil/b$a;->c(Lcoil/fetch/h$a;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object p3

    .line 44
    new-instance p4, Lcoil/fetch/i$a;

    invoke-direct {p4}, Lcoil/fetch/i$a;-><init>()V

    .line 45
    const-class p5, Ljava/io/File;

    invoke-virtual {p3, p4, p5}, Lcoil/b$a;->c(Lcoil/fetch/h$a;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object p3

    .line 46
    new-instance p4, Lcoil/fetch/a$a;

    invoke-direct {p4}, Lcoil/fetch/a$a;-><init>()V

    .line 47
    const-class p5, Landroid/net/Uri;

    invoke-virtual {p3, p4, p5}, Lcoil/b$a;->c(Lcoil/fetch/h$a;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object p3

    .line 48
    new-instance p4, Lcoil/fetch/d$a;

    invoke-direct {p4}, Lcoil/fetch/d$a;-><init>()V

    .line 49
    const-class p5, Landroid/net/Uri;

    invoke-virtual {p3, p4, p5}, Lcoil/b$a;->c(Lcoil/fetch/h$a;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object p3

    .line 50
    new-instance p4, Lcoil/fetch/j$b;

    invoke-direct {p4}, Lcoil/fetch/j$b;-><init>()V

    .line 51
    const-class p5, Landroid/net/Uri;

    invoke-virtual {p3, p4, p5}, Lcoil/b$a;->c(Lcoil/fetch/h$a;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object p3

    .line 52
    new-instance p4, Lcoil/fetch/e$a;

    invoke-direct {p4}, Lcoil/fetch/e$a;-><init>()V

    .line 53
    const-class p5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p4, p5}, Lcoil/b$a;->c(Lcoil/fetch/h$a;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object p3

    .line 54
    new-instance p4, Lcoil/fetch/b$a;

    invoke-direct {p4}, Lcoil/fetch/b$a;-><init>()V

    .line 55
    const-class p5, Landroid/graphics/Bitmap;

    invoke-virtual {p3, p4, p5}, Lcoil/b$a;->c(Lcoil/fetch/h$a;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object p3

    .line 56
    new-instance p4, Lcoil/fetch/c$a;

    invoke-direct {p4}, Lcoil/fetch/c$a;-><init>()V

    .line 57
    const-class p5, Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p4, p5}, Lcoil/b$a;->c(Lcoil/fetch/h$a;Ljava/lang/Class;)Lcoil/b$a;

    move-result-object p3

    .line 58
    new-instance p4, Lcoil/decode/BitmapFactoryDecoder$c;

    .line 59
    invoke-static {p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget p5, p8, Lcoil/util/r;->d:I

    .line 61
    invoke-static {p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p6, p8, Lcoil/util/r;->e:Lcoil/decode/ExifOrientationPolicy;

    .line 63
    invoke-direct {p4, p5, p6}, Lcoil/decode/BitmapFactoryDecoder$c;-><init>(ILcoil/decode/ExifOrientationPolicy;)V

    .line 64
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object p5, p3, Lcoil/b$a;->e:Ljava/util/List;

    invoke-interface {p5, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p3}, Lcoil/b$a;->i()Lcoil/b;

    move-result-object p3

    iput-object p3, p0, Lcoil/RealImageLoader;->o:Lcoil/b;

    .line 67
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object p3, p3, Lcoil/b;->a:Ljava/util/List;

    .line 69
    new-instance p4, Lcoil/intercept/EngineInterceptor;

    invoke-direct {p4, p0, p1, p9}, Lcoil/intercept/EngineInterceptor;-><init>(Lcoil/ImageLoader;Lcoil/request/l;Lcoil/util/u;)V

    .line 70
    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->z4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcoil/RealImageLoader;->p:Ljava/util/List;

    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcoil/RealImageLoader;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    invoke-virtual {p2}, Lcoil/util/w;->f()V

    return-void
.end method

.method public static final synthetic f(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcoil/RealImageLoader;->h(Lcoil/request/ImageRequest;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcoil/RealImageLoader;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcoil/RealImageLoader;->p:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Lcoil/disk/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/RealImageLoader;->n:Lkotlin/p;

    invoke-interface {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/disk/a;

    return-object v0
.end method

.method public b()Lcoil/request/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/RealImageLoader;->b:Lcoil/request/a;

    return-object v0
.end method

.method public c(Lcoil/request/ImageRequest;)Lcoil/request/c;
    .locals 6
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->j:Lkotlinx/coroutines/p0;

    new-instance v3, Lcoil/RealImageLoader$enqueue$job$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcoil/RealImageLoader$enqueue$job$1;-><init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;Lkotlin/coroutines/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/k;->b(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lol/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lcoil/request/ImageRequest;->c:Lw5/a;

    .line 5
    instance-of v1, p1, Lw5/b;

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, Lw5/b;

    invoke-interface {p1}, Lw5/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcoil/util/j;->t(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcoil/request/ViewTargetRequestManager;->b(Lkotlinx/coroutines/v0;)Lcoil/request/p;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcoil/request/i;

    invoke-direct {p1, v0}, Lcoil/request/i;-><init>(Lkotlinx/coroutines/v0;)V

    :goto_0
    return-object p1
.end method

.method public d(Lcoil/request/ImageRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcoil/request/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcoil/RealImageLoader$execute$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcoil/RealImageLoader$execute$2;-><init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lkotlin/coroutines/c;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/q0;->g(Lol/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcoil/memory/MemoryCache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/RealImageLoader;->m:Lkotlin/p;

    invoke-interface {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/memory/MemoryCache;

    return-object v0
.end method

.method public getComponents()Lcoil/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/RealImageLoader;->o:Lcoil/b;

    return-object v0
.end method

.method public final h(Lcoil/request/ImageRequest;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcoil/request/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcoil/RealImageLoader$executeMain$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcoil/RealImageLoader$executeMain$1;

    iget v4, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcoil/RealImageLoader$executeMain$1;

    invoke-direct {v3, v1, v2}, Lcoil/RealImageLoader$executeMain$1;-><init>(Lcoil/RealImageLoader;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v5, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcoil/c;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcoil/request/ImageRequest;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcoil/request/RequestDelegate;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcoil/RealImageLoader;

    :try_start_0
    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcoil/c;

    iget-object v7, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcoil/request/ImageRequest;

    iget-object v8, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcoil/request/RequestDelegate;

    iget-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcoil/RealImageLoader;

    :try_start_1
    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v0

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v3, v10

    goto/16 :goto_a

    :cond_3
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcoil/c;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcoil/request/ImageRequest;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcoil/request/RequestDelegate;

    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcoil/RealImageLoader;

    :try_start_2
    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v4, v5

    move-object v5, v8

    move-object v6, v10

    :goto_1
    move-object v3, v11

    goto/16 :goto_a

    :cond_4
    invoke-static {v2}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v1, Lcoil/RealImageLoader;->l:Lcoil/request/l;

    invoke-interface {v3}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    .line 6
    invoke-static {v5}, Lkotlinx/coroutines/d2;->z(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/y1;

    move-result-object v5

    .line 7
    invoke-virtual {v2, v0, v5}, Lcoil/request/l;->g(Lcoil/request/ImageRequest;Lkotlinx/coroutines/y1;)Lcoil/request/RequestDelegate;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcoil/request/RequestDelegate;->a()V

    .line 9
    invoke-static {v0, v9, v8, v9}, Lcoil/request/ImageRequest;->S(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 10
    iget-object v5, v1, Lcoil/RealImageLoader;->b:Lcoil/request/a;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object v5, v0, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/a;

    .line 13
    iput-object v9, v0, Lcoil/request/ImageRequest$Builder;->O:Lcoil/size/Scale;

    .line 14
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->f()Lcoil/request/ImageRequest;

    move-result-object v5

    .line 15
    iget-object v0, v1, Lcoil/RealImageLoader;->f:Lcoil/c$d;

    invoke-interface {v0, v5}, Lcoil/c$d;->a(Lcoil/request/ImageRequest;)Lcoil/c;

    move-result-object v10

    .line 16
    :try_start_3
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, v5, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    .line 18
    sget-object v11, Lcoil/request/h;->a:Lcoil/request/h;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 19
    invoke-virtual {v2}, Lcoil/request/RequestDelegate;->d()V

    if-nez p2, :cond_6

    .line 20
    iget-object v0, v5, Lcoil/request/ImageRequest;->A:Landroidx/lifecycle/Lifecycle;

    .line 21
    iput-object v1, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-static {v0, v3}, Lcoil/util/-Lifecycles;->a(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object v11, v1

    move-object v8, v5

    move-object v5, v10

    move-object v10, v2

    :goto_2
    move-object v2, v10

    goto :goto_3

    :cond_6
    move-object v11, v1

    move-object v8, v5

    move-object v5, v10

    .line 22
    :goto_3
    :try_start_4
    invoke-virtual {v11}, Lcoil/RealImageLoader;->e()Lcoil/memory/MemoryCache;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v10, v8, Lcoil/request/ImageRequest;->E:Lcoil/memory/MemoryCache$Key;

    if-eqz v10, :cond_7

    .line 24
    invoke-interface {v0, v10}, Lcoil/memory/MemoryCache;->e(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v9

    :goto_4
    if-eqz v0, :cond_8

    .line 25
    iget-object v0, v0, Lcoil/memory/MemoryCache$b;->a:Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_8
    move-object v0, v9

    :goto_5
    if-eqz v0, :cond_9

    .line 26
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v10, v8, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 29
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v12, v10, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_6

    .line 30
    :cond_9
    invoke-virtual {v8}, Lcoil/request/ImageRequest;->F()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 31
    :goto_6
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v10, v8, Lcoil/request/ImageRequest;->c:Lw5/a;

    if-eqz v10, :cond_a

    .line 33
    invoke-interface {v10, v12}, Lw5/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_a
    invoke-interface {v5, v8}, Lcoil/c;->b(Lcoil/request/ImageRequest;)V

    .line 35
    iget-object v10, v8, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$a;

    if-eqz v10, :cond_b

    .line 36
    invoke-interface {v10, v8}, Lcoil/request/ImageRequest$a;->b(Lcoil/request/ImageRequest;)V

    .line 37
    :cond_b
    invoke-interface {v5, v8}, Lcoil/c;->r(Lcoil/request/ImageRequest;)V

    .line 38
    iget-object v10, v8, Lcoil/request/ImageRequest;->B:Lcoil/size/h;

    .line 39
    iput-object v11, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    iput v7, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-interface {v10, v3}, Lcoil/size/h;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v7, v4, :cond_c

    return-object v4

    :cond_c
    move-object/from16 v17, v0

    move-object v10, v11

    move-object/from16 v19, v8

    move-object v8, v2

    move-object v2, v7

    move-object/from16 v7, v19

    .line 40
    :goto_7
    :try_start_5
    move-object v15, v2

    check-cast v15, Lcoil/size/g;

    .line 41
    invoke-interface {v5, v7, v15}, Lcoil/c;->n(Lcoil/request/ImageRequest;Lcoil/size/g;)V

    .line 42
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, v7, Lcoil/request/ImageRequest;->w:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 44
    new-instance v2, Lcoil/RealImageLoader$executeMain$result$1;

    const/16 v18, 0x0

    move-object v12, v2

    move-object v13, v7

    move-object v14, v10

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v18}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lcoil/size/g;Lcoil/c;Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)V

    iput-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    iput v6, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 45
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/k;->g(Lkotlin/coroutines/CoroutineContext;Lol/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_d
    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v3, v10

    .line 46
    :goto_8
    :try_start_6
    check-cast v2, Lcoil/request/g;

    .line 47
    instance-of v0, v2, Lcoil/request/m;

    if-eqz v0, :cond_e

    move-object v0, v2

    check-cast v0, Lcoil/request/m;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v7, v5, Lcoil/request/ImageRequest;->c:Lw5/a;

    .line 49
    invoke-virtual {v3, v0, v7, v4}, Lcoil/RealImageLoader;->s(Lcoil/request/m;Lw5/a;Lcoil/c;)V

    goto :goto_9

    .line 50
    :cond_e
    instance-of v0, v2, Lcoil/request/d;

    if-eqz v0, :cond_f

    move-object v0, v2

    check-cast v0, Lcoil/request/d;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v7, v5, Lcoil/request/ImageRequest;->c:Lw5/a;

    .line 52
    invoke-virtual {v3, v0, v7, v4}, Lcoil/RealImageLoader;->r(Lcoil/request/d;Lw5/a;Lcoil/c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 53
    :cond_f
    :goto_9
    invoke-virtual {v6}, Lcoil/request/RequestDelegate;->b()V

    return-object v2

    :catchall_3
    move-exception v0

    move-object v6, v2

    move-object v4, v5

    move-object v5, v8

    goto/16 :goto_1

    .line 54
    :cond_10
    :try_start_7
    new-instance v0, Lcoil/request/NullRequestDataException;

    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v1

    move-object v6, v2

    move-object v4, v10

    .line 55
    :goto_a
    :try_start_8
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_11

    .line 56
    iget-object v2, v3, Lcoil/RealImageLoader;->l:Lcoil/request/l;

    invoke-virtual {v2, v5, v0}, Lcoil/request/l;->b(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/d;

    move-result-object v0

    .line 57
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v2, v5, Lcoil/request/ImageRequest;->c:Lw5/a;

    .line 59
    invoke-virtual {v3, v0, v2, v4}, Lcoil/RealImageLoader;->r(Lcoil/request/d;Lw5/a;Lcoil/c;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 60
    invoke-virtual {v6}, Lcoil/request/RequestDelegate;->b()V

    return-object v0

    .line 61
    :cond_11
    :try_start_9
    invoke-virtual {v3, v5, v4}, Lcoil/RealImageLoader;->q(Lcoil/request/ImageRequest;Lcoil/c;)V

    .line 62
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    .line 63
    invoke-virtual {v6}, Lcoil/request/RequestDelegate;->b()V

    throw v0
.end method

.method public final i()Lkotlin/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/p<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/RealImageLoader;->e:Lkotlin/p;

    return-object v0
.end method

.method public final j()Lcoil/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/RealImageLoader;->g:Lcoil/b;

    return-object v0
.end method

.method public final k()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/RealImageLoader;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final l()Lkotlin/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/p<",
            "Lcoil/disk/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/RealImageLoader;->d:Lkotlin/p;

    return-object v0
.end method

.method public final m()Lcoil/c$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/RealImageLoader;->f:Lcoil/c$d;

    return-object v0
.end method

.method public final n()Lcoil/util/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/RealImageLoader;->i:Lcoil/util/u;

    return-object v0
.end method

.method public newBuilder()Lcoil/ImageLoader$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil/ImageLoader$Builder;

    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder;-><init>(Lcoil/RealImageLoader;)V

    return-object v0
.end method

.method public final o()Lkotlin/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/p<",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/RealImageLoader;->c:Lkotlin/p;

    return-object v0
.end method

.method public final p()Lcoil/util/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/RealImageLoader;->h:Lcoil/util/r;

    return-object v0
.end method

.method public final q(Lcoil/request/ImageRequest;Lcoil/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->i:Lcoil/util/u;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-interface {v0}, Lcoil/util/u;->c()I

    move-result v2

    if-gt v2, v1, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ud83c\udfd7  Cancelled - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, p1, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "RealImageLoader"

    invoke-interface {v0, v4, v1, v2, v3}, Lcoil/util/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    invoke-interface {p2, p1}, Lcoil/c;->a(Lcoil/request/ImageRequest;)V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p1, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$a;

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p2, p1}, Lcoil/request/ImageRequest$a;->a(Lcoil/request/ImageRequest;)V

    :cond_1
    return-void
.end method

.method public final r(Lcoil/request/d;Lw5/a;Lcoil/c;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcoil/request/d;->b:Lcoil/request/ImageRequest;

    .line 3
    iget-object v1, p0, Lcoil/RealImageLoader;->i:Lcoil/util/u;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    .line 4
    invoke-interface {v1}, Lcoil/util/u;->c()I

    move-result v3

    if-gt v3, v2, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83d\udea8 Failed - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, v0, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v4, p1, Lcoil/request/d;->c:Ljava/lang/Throwable;

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "RealImageLoader"

    invoke-interface {v1, v5, v2, v3, v4}, Lcoil/util/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    instance-of v1, p2, Ly5/d;

    if-nez v1, :cond_1

    if-eqz p2, :cond_3

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcoil/request/g;->b()Lcoil/request/ImageRequest;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, v1, Lcoil/request/ImageRequest;->m:Ly5/c$a;

    .line 13
    move-object v2, p2

    check-cast v2, Ly5/d;

    invoke-interface {v1, v2, p1}, Ly5/c$a;->a(Ly5/d;Lcoil/request/g;)Ly5/c;

    move-result-object v1

    .line 14
    instance-of v2, v1, Ly5/b;

    if-eqz v2, :cond_2

    .line 15
    :goto_0
    iget-object v1, p1, Lcoil/request/d;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-interface {p2, v1}, Lw5/a;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcoil/request/g;->b()Lcoil/request/ImageRequest;

    move-result-object p2

    invoke-interface {p3, p2, v1}, Lcoil/c;->k(Lcoil/request/ImageRequest;Ly5/c;)V

    .line 18
    invoke-interface {v1}, Ly5/c;->a()V

    .line 19
    invoke-virtual {p1}, Lcoil/request/g;->b()Lcoil/request/ImageRequest;

    move-result-object p2

    invoke-interface {p3, p2, v1}, Lcoil/c;->e(Lcoil/request/ImageRequest;Ly5/c;)V

    .line 20
    :cond_3
    :goto_1
    invoke-interface {p3, v0, p1}, Lcoil/c;->c(Lcoil/request/ImageRequest;Lcoil/request/d;)V

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p2, v0, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$a;

    if-eqz p2, :cond_4

    .line 23
    invoke-interface {p2, v0, p1}, Lcoil/request/ImageRequest$a;->c(Lcoil/request/ImageRequest;Lcoil/request/d;)V

    :cond_4
    return-void
.end method

.method public final s(Lcoil/request/m;Lw5/a;Lcoil/c;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcoil/request/m;->b:Lcoil/request/ImageRequest;

    .line 3
    iget-object v1, p1, Lcoil/request/m;->c:Lcoil/decode/DataSource;

    .line 4
    iget-object v2, p0, Lcoil/RealImageLoader;->i:Lcoil/util/u;

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-interface {v2}, Lcoil/util/u;->c()I

    move-result v4

    if-gt v4, v3, :cond_0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcoil/util/j;->l(Lcoil/decode/DataSource;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Successful ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") - "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, v0, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v5, "RealImageLoader"

    invoke-interface {v2, v5, v3, v1, v4}, Lcoil/util/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    instance-of v1, p2, Ly5/d;

    if-nez v1, :cond_1

    if-eqz p2, :cond_3

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcoil/request/g;->b()Lcoil/request/ImageRequest;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v1, Lcoil/request/ImageRequest;->m:Ly5/c$a;

    .line 12
    move-object v2, p2

    check-cast v2, Ly5/d;

    invoke-interface {v1, v2, p1}, Ly5/c$a;->a(Ly5/d;Lcoil/request/g;)Ly5/c;

    move-result-object v1

    .line 13
    instance-of v2, v1, Ly5/b;

    if-eqz v2, :cond_2

    .line 14
    :goto_0
    iget-object v1, p1, Lcoil/request/m;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-interface {p2, v1}, Lw5/a;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcoil/request/g;->b()Lcoil/request/ImageRequest;

    move-result-object p2

    invoke-interface {p3, p2, v1}, Lcoil/c;->k(Lcoil/request/ImageRequest;Ly5/c;)V

    .line 17
    invoke-interface {v1}, Ly5/c;->a()V

    .line 18
    invoke-virtual {p1}, Lcoil/request/g;->b()Lcoil/request/ImageRequest;

    move-result-object p2

    invoke-interface {p3, p2, v1}, Lcoil/c;->e(Lcoil/request/ImageRequest;Ly5/c;)V

    .line 19
    :cond_3
    :goto_1
    invoke-interface {p3, v0, p1}, Lcoil/c;->d(Lcoil/request/ImageRequest;Lcoil/request/m;)V

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p2, v0, Lcoil/request/ImageRequest;->d:Lcoil/request/ImageRequest$a;

    if-eqz p2, :cond_4

    .line 22
    invoke-interface {p2, v0, p1}, Lcoil/request/ImageRequest$a;->d(Lcoil/request/ImageRequest;Lcoil/request/m;)V

    :cond_4
    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcoil/RealImageLoader;->j:Lkotlinx/coroutines/p0;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/q0;->f(Lkotlinx/coroutines/p0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcoil/RealImageLoader;->k:Lcoil/util/w;

    invoke-virtual {v0}, Lcoil/util/w;->g()V

    .line 4
    invoke-virtual {p0}, Lcoil/RealImageLoader;->e()Lcoil/memory/MemoryCache;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcoil/memory/MemoryCache;->clear()V

    :cond_1
    return-void
.end method

.method public final t(I)V
    .locals 1

    iget-object v0, p0, Lcoil/RealImageLoader;->c:Lkotlin/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/memory/MemoryCache;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcoil/memory/MemoryCache;->a(I)V

    :cond_0
    return-void
.end method

.method public final u(Lcoil/request/g;Lw5/a;Lcoil/c;Lol/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/g;",
            "Lw5/a;",
            "Lcoil/c;",
            "Lol/a<",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ly5/d;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p4}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcoil/request/g;->b()Lcoil/request/ImageRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcoil/request/ImageRequest;->m:Ly5/c$a;

    .line 5
    check-cast p2, Ly5/d;

    invoke-interface {v0, p2, p1}, Ly5/c$a;->a(Ly5/d;Lcoil/request/g;)Ly5/c;

    move-result-object p2

    .line 6
    instance-of v0, p2, Ly5/b;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p4}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcoil/request/g;->b()Lcoil/request/ImageRequest;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Lcoil/c;->k(Lcoil/request/ImageRequest;Ly5/c;)V

    .line 9
    invoke-interface {p2}, Ly5/c;->a()V

    .line 10
    invoke-virtual {p1}, Lcoil/request/g;->b()Lcoil/request/ImageRequest;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Lcoil/c;->e(Lcoil/request/ImageRequest;Ly5/c;)V

    return-void
.end method
