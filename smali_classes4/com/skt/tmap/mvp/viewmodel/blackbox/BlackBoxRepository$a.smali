.class public final Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$a;
.super Ljava/lang/Object;
.source "BlackBoxRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;
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
.method public final a()Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->a()Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->e:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$a;

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;

    invoke-direct {v0}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;-><init>()V

    .line 3
    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->i:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;

    .line 4
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->i:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
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
