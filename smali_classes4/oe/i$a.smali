.class public final Loe/i$a;
.super Ljava/lang/Object;
.source "VSMMarkerManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loe/i;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Loe/i;->c()Loe/i;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Loe/i;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Loe/i;->p:Loe/i;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Loe/i;->n:Loe/i$a;

    new-instance v1, Loe/i;

    invoke-direct {v1}, Loe/i;-><init>()V

    .line 5
    sput-object v1, Loe/i;->p:Loe/i;

    .line 6
    :cond_0
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Loe/i;->p:Loe/i;

    return-object v0
.end method
