.class public final Lcom/skt/tmap/mvp/viewmodel/userdata/b$b;
.super Ljava/lang/Object;
.source "FavoriteRouteLocalRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/viewmodel/userdata/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/skt/tmap/mvp/viewmodel/userdata/b$b;",
        "",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/b;",
        "a",
        "INSTANCE",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/b;",
        "<init>",
        "()V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/skt/tmap/mvp/viewmodel/userdata/b;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/mvp/viewmodel/userdata/b;->a()Lcom/skt/tmap/mvp/viewmodel/userdata/b;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/b;

    invoke-direct {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/b;-><init>()V

    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/b;->b(Lcom/skt/tmap/mvp/viewmodel/userdata/b;)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/mvp/viewmodel/userdata/b;->a()Lcom/skt/tmap/mvp/viewmodel/userdata/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
