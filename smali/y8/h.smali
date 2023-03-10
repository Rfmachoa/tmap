.class public final Ly8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/h$b;,
        Ly8/h$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:J = 0x1L

.field public static final e:Ljava/util/concurrent/Executor;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/Executor;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/Executor;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ly8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ly8/h;

    invoke-direct {v0}, Ly8/h;-><init>()V

    sput-object v0, Ly8/h;->h:Ly8/h;

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Ly8/h;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    .line 3
    :goto_0
    sput v3, Ly8/h;->b:I

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/lit8 v4, v0, 0x1

    .line 4
    sput v4, Ly8/h;->c:I

    .line 5
    new-instance v0, Ly8/h$b;

    invoke-direct {v0}, Ly8/h$b;-><init>()V

    sput-object v0, Ly8/h;->e:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v0, Ly8/h$a;

    invoke-direct {v0}, Ly8/h$a;-><init>()V

    sput-object v0, Ly8/h;->f:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v5, 0x1

    move-object v2, v0

    .line 10
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 12
    sput-object v0, Ly8/h;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
