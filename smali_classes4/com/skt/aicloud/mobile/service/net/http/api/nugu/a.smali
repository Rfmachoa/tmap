.class public Lcom/skt/aicloud/mobile/service/net/http/api/nugu/a;
.super Ljava/lang/Object;
.source "SingleQueryRequester.java"


# static fields
.field public static final b:Ljava/lang/String; = "a"

.field public static final c:[Ljava/lang/Class;

.field public static d:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/a;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Lj9/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/a;->c:[Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/a;

    invoke-direct {v0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/a;-><init>()V

    sput-object v0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/a;->d:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/skt/aicloud/mobile/service/net/http/api/nugu/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/a;->d:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/a;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/a;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/Class;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/a;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/a;->c:[Ljava/lang/Class;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {p0, v4}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/a;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final e(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;Li9/d;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;->ONLY_ACCEPT_SINGLE_QUERY:Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase$ErrorCode;->code()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/a;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "%s is already requested"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2, v1, v0, p1}, Li9/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/a;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized g(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;Li9/d;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/a;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/a;->c(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasEqualQueryInstance(true)->query(Ignore):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/a;->e(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;Li9/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return p1

    .line 6
    :cond_0
    :try_start_1
    sget-object p2, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/a;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasEqualQueryInstance(false)->query(Start):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/a;->f(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 p1, 0x1

    .line 8
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h(Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/a;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/NuguQueryBase;

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/net/http/api/nugu/a;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
