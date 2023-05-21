.class public final Lcom/skt/tid/common/TidAppEvents$g;
.super Ljava/lang/Object;
.source "TidAppEvents.kt"

# interfaces
.implements Ltd/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tid/common/TidAppEvents;->k(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/skt/tid/common/TidAppEvents$transferLogToServer$removeCallback$1",
        "Lcom/skt/tid/common/callback/LogDataCallback;",
        "",
        "rows",
        "Lkotlin/d1;",
        "onResult",
        "tid-app-common-aos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tid/common/TidAppEvents;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/skt/tid/common/TidAppEvents;ILjava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/ConcurrentHashMap;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tid/common/TidAppEvents$g;->a:Lcom/skt/tid/common/TidAppEvents;

    iput p2, p0, Lcom/skt/tid/common/TidAppEvents$g;->b:I

    iput-object p3, p0, Lcom/skt/tid/common/TidAppEvents$g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    sget-object p1, Lcom/skt/tid/common/b/a;->c:Lcom/skt/tid/common/b/a;

    const-string v0, "_SSOCommon_"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send, delete success _id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/skt/tid/common/TidAppEvents$g;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/skt/tid/common/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/skt/tid/common/TidAppEvents$g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lcom/skt/tid/common/TidAppEvents$g;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    iget-object v0, p0, Lcom/skt/tid/common/TidAppEvents$g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_SSOCommon_"

    const-string v1, "selected logs have been deleted. Retry send remain logs."

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/skt/tid/common/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tid/common/TidAppEvents$g;->a:Lcom/skt/tid/common/TidAppEvents;

    invoke-virtual {p1}, Lcom/skt/tid/common/TidAppEvents;->h()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    throw p1
.end method
