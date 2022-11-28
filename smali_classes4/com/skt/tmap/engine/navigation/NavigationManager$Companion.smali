.class public final Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;
.super Ljava/lang/Object;
.source "NavigationManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/NavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;",
        "",
        "Lcom/skt/tmap/engine/navigation/NavigationManager;",
        "getInstance",
        "",
        "uuid",
        "Lkotlin/d1;",
        "setDeviceUuid",
        "",
        "DISTANCE_TO_END_ROUTE_GUIDE",
        "I",
        "MINIMUM_REROUTE_TIME",
        "SUCCESS_RESULT_CODE",
        "Ljava/lang/String;",
        "TAG",
        "instance",
        "Lcom/skt/tmap/engine/navigation/NavigationManager;",
        "<init>",
        "()V",
        "navigation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->access$getInstance$cp()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    new-instance v0, Lcom/skt/tmap/engine/navigation/NavigationManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;-><init>(Lkotlin/jvm/internal/u;)V

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->access$setInstance$cp(Lcom/skt/tmap/engine/navigation/NavigationManager;)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/NavigationManager;->access$getInstance$cp()Lcom/skt/tmap/engine/navigation/NavigationManager;

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

.method public final setDeviceUuid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->setDeviceUuid(Ljava/lang/String;)V

    return-void
.end method
