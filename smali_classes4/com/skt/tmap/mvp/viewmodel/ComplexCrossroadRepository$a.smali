.class public final Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository$a;
.super Ljava/lang/Object;
.source "ComplexCrossroadRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository;
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
.method public final a()Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository;->a()Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository;->e:Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository$a;

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository;

    .line 3
    invoke-direct {v0}, Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository;-><init>()V

    .line 4
    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository;->h:Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository;

    .line 5
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository;->h:Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    return-object v0
.end method
