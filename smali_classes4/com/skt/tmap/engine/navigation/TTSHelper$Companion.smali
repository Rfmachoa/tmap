.class public final Lcom/skt/tmap/engine/navigation/TTSHelper$Companion;
.super Ljava/lang/Object;
.source "TTSHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/TTSHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/TTSHelper$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/skt/tmap/engine/navigation/TTSHelper;",
        "mMuteState",
        "",
        "getInstance",
        "navigation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
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

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/TTSHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/skt/tmap/engine/navigation/TTSHelper;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TTSHelper;->access$getInstance$cp()Lcom/skt/tmap/engine/navigation/TTSHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/skt/tmap/engine/navigation/TTSHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/TTSHelper;-><init>(Lkotlin/jvm/internal/u;)V

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/TTSHelper;->access$setInstance$cp(Lcom/skt/tmap/engine/navigation/TTSHelper;)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TTSHelper;->access$getInstance$cp()Lcom/skt/tmap/engine/navigation/TTSHelper;

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
