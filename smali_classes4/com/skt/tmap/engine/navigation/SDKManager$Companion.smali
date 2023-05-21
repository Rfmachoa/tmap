.class public final Lcom/skt/tmap/engine/navigation/SDKManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/SDKManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/SDKManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/skt/tmap/engine/navigation/SDKManager;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/SDKManager;->access$getInstance$cp()Lcom/skt/tmap/engine/navigation/SDKManager;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/skt/tmap/engine/navigation/SDKManager;->Companion:Lcom/skt/tmap/engine/navigation/SDKManager$Companion;

    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/SDKManager;-><init>(Lkotlin/jvm/internal/u;)V

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/SDKManager;->access$setInstance$cp(Lcom/skt/tmap/engine/navigation/SDKManager;)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/SDKManager;->access$getInstance$cp()Lcom/skt/tmap/engine/navigation/SDKManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
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
