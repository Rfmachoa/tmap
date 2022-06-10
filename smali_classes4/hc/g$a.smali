.class public final Lhc/g$a;
.super Ljava/lang/Object;
.source "VSMMarkerManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lhc/g$a;",
        "",
        "Lhc/g;",
        "a",
        "instance",
        "Lhc/g;",
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
    invoke-direct {p0}, Lhc/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhc/g;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lhc/g;->a()Lhc/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lhc/g;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lhc/g;->a()Lhc/g;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lhc/g;

    invoke-direct {v1}, Lhc/g;-><init>()V

    invoke-static {v1}, Lhc/g;->b(Lhc/g;)V

    .line 5
    :cond_0
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lhc/g;->a()Lhc/g;

    move-result-object v0

    return-object v0
.end method
