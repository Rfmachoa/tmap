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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository$a;",
        "",
        "Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository;",
        "a",
        "",
        "TAG",
        "Ljava/lang/String;",
        "instance",
        "Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository;",
        "<init>",
        "()V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
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
    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository;->g:Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository;

    .line 5
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository;->g:Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository;
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