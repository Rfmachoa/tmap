.class public final Lcom/skt/tmap/network/a;
.super Lcom/skt/tmap/engine/navigation/network/NetworkManager;
.source "TmapNetworkManager.java"


# static fields
.field public static final A:Ljava/lang/String; = "ntmap.tmap.co.kr"

.field public static final B:Ljava/lang/String; = "ntmap2.tmap.co.kr"

.field public static final C:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:[Ljava/lang/String;

.field public static final s:Ljava/lang/String; = "01000000000"

.field public static final t:S = 0x47s

.field public static final u:S = 0x48s

.field public static final v:S = 0x70s

.field public static final w:S = 0x60s

.field public static final x:Ljava/lang/String; = "ntmapdev.tmap.co.kr"

.field public static final y:Ljava/lang/String; = "ntmapstg.tmap.co.kr"

.field public static final z:Ljava/lang/String; = "ntmapfapp.mc7.kr"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/skt/tmap/network/a;->C:Ljava/util/LinkedHashMap;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lcom/skt/tmap/network/a;->D:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v2, Lcom/skt/tmap/network/a;->E:Ljava/util/LinkedHashMap;

    const/16 v3, 0x24e3

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "ntmapdev.tmap.co.kr"

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ntmapstg.tmap.co.kr"

    .line 5
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ntmap.tmap.co.kr"

    .line 6
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ntmap2.tmap.co.kr"

    .line 7
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    const-string v1, "FA_AP_TMAPBASIC"

    const-string v2, "FA_AP_PEDESTRIAN"

    .line 8
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/network/a;->F:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/network/a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/skt/tmap/network/a;->c:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/skt/tmap/network/a;->d:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/skt/tmap/network/a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mNetManager:Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mNetManager:Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/skt/tmap/network/a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/network/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mNetManager:Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mNetManager:Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    invoke-virtual {v1, p0}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->setContext(Landroid/content/Context;)V

    .line 6
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mNetManager:Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->setContext(Landroid/content/Context;)V

    .line 8
    :goto_1
    sget-object p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mNetManager:Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    instance-of p0, p0, Lcom/skt/tmap/network/a;

    if-eqz p0, :cond_2

    .line 9
    sget-object p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mNetManager:Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    check-cast p0, Lcom/skt/tmap/network/a;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/content/Context;I)Ljava/util/LinkedHashMap;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "serverType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const-string v2, "request_propert"

    .line 1
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "dual_server_url"

    const-string v3, ""

    .line 2
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "dual_server_ssl_port"

    .line 3
    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v4, 0x24e3

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 7
    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    sget-object p1, Lcom/skt/tmap/network/a;->E:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    .line 13
    :cond_3
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    if-ne p1, v0, :cond_4

    .line 14
    sget-object p1, Lcom/skt/tmap/network/a;->E:Ljava/util/LinkedHashMap;

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 15
    sget-object p1, Lcom/skt/tmap/network/a;->D:Ljava/util/LinkedHashMap;

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 16
    sget-object p1, Lcom/skt/tmap/network/a;->C:Ljava/util/LinkedHashMap;

    .line 17
    :goto_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 19
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    if-ne v1, v0, :cond_6

    goto :goto_4

    .line 22
    :cond_6
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    return-object p0

    .line 24
    :cond_8
    new-instance p0, Ljava/security/InvalidParameterException;

    invoke-direct {p0}, Ljava/security/InvalidParameterException;-><init>()V

    throw p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "url"
        }
    .end annotation

    const-string v0, "request_propert"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "dual_server_url"

    .line 3
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "url",
            "port"
        }
    .end annotation

    const-string v0, "request_propert"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "dual_server_url"

    .line 3
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "dual_server_ssl_port"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phoneNumber"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/a;->p:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->lastRouteSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public changeHost(Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lse/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/a;->n(Z)V

    .line 3
    check-cast p1, Lse/a;

    iget-object v0, p0, Lcom/skt/tmap/network/a;->g:Ljava/lang/String;

    iget v1, p0, Lcom/skt/tmap/network/a;->h:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object v0, p1, Lse/a;->a:Ljava/lang/String;

    .line 5
    iput v1, p1, Lse/a;->d:I

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->lastSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final e(ILcom/skt/tmap/engine/navigation/network/task/NetworkCallback;)Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hashCode",
            "callback"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/a;->n(Z)V

    .line 2
    iget v0, p0, Lcom/skt/tmap/network/a;->d:I

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/skt/tmap/network/a;->F:[Ljava/lang/String;

    array-length v2, v1

    if-le v2, v0, :cond_0

    .line 4
    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v6, v0

    .line 5
    new-instance v0, Lse/a;

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/skt/tmap/network/a;->g:Ljava/lang/String;

    iget v4, p0, Lcom/skt/tmap/network/a;->h:I

    iget v5, p0, Lcom/skt/tmap/network/a;->c:I

    iget-object v9, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->accessKeyController:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;

    move-object v1, v0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v9}, Lse/a;-><init>(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;ILcom/skt/tmap/engine/navigation/network/task/NetworkCallback;Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;)V

    .line 6
    iget-boolean p1, p0, Lcom/skt/tmap/network/a;->a:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v0, Lse/a;->f:Z

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->setTaskProperty(Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;)V

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/a;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    const-string v3, "-"

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/skt/tmap/network/a;->p:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2, v4, v0, v3}, Lgd/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/network/a;->p:Ljava/lang/String;

    const/4 v2, 0x7

    .line 6
    invoke-static {v1, v4, v2, v0, v3}, Lgd/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/network/a;->p:Ljava/lang/String;

    .line 8
    invoke-static {v1, v2, v0}, Lcom/google/gson/a;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/skt/tmap/network/a;->p:Ljava/lang/String;

    .line 10
    invoke-static {v1, v2, v4, v0, v3}, Lgd/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/network/a;->p:Ljava/lang/String;

    const/4 v2, 0x6

    .line 12
    invoke-static {v1, v4, v2, v0, v3}, Lgd/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/skt/tmap/network/a;->p:Ljava/lang/String;

    .line 14
    invoke-static {v1, v2, v0}, Lcom/google/gson/a;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/network/a;->p:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public getCommonHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->isInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/skt/tmap/util/j1;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;

    invoke-direct {v1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;-><init>()V

    .line 4
    iput-object v0, v1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->reqTime:Ljava/lang/String;

    const/16 v0, 0x48

    .line 5
    iput-short v0, v1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;->svcType:S

    const-string v0, "AND"

    .line 6
    iput-object v0, v1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->osType:Ljava/lang/String;

    .line 7
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->osVersion:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/util/j1;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->deviceId:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/util/j1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->carrier:Ljava/lang/String;

    .line 10
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->modelNo:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/network/a;->i:Ljava/lang/String;

    iput-object v0, v1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->appVersion:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/network/a;->j:Ljava/lang/String;

    iput-object v0, v1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->buildNo:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/network/a;->k:Ljava/lang/String;

    iput-object v0, v1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;->resolution:Ljava/lang/String;

    .line 14
    iget v0, p0, Lcom/skt/tmap/network/a;->l:I

    iput v0, v1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;->screenWidth:I

    .line 15
    iget v0, p0, Lcom/skt/tmap/network/a;->m:I

    iput v0, v1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;->screenHeight:I

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/network/a;->n:Ljava/lang/String;

    iput-object v0, v1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;->pushDeviceKey:Ljava/lang/String;

    .line 17
    iget v0, p0, Lcom/skt/tmap/network/a;->o:I

    iput v0, v1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;->appLaunchCount:I

    return-object v1
.end method

.method public i(Ljava/lang/String;IIILjava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "appVersion",
            "buildNo",
            "width",
            "height",
            "pushDeviceKey",
            "loginCount",
            "serverType"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->isInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->isInitialized:Z

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/skt/tmap/network/a;->i:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->getBuildNumberString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/network/a;->j:Ljava/lang/String;

    add-int p1, p3, p4

    .line 7
    invoke-static {p1}, Lcom/skt/tmap/util/j1;->r(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/network/a;->k:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/skt/tmap/network/a;->l:I

    .line 9
    iput p4, p0, Lcom/skt/tmap/network/a;->m:I

    .line 10
    iput-object p5, p0, Lcom/skt/tmap/network/a;->n:Ljava/lang/String;

    .line 11
    iput p6, p0, Lcom/skt/tmap/network/a;->o:I

    .line 12
    iput p7, p0, Lcom/skt/tmap/network/a;->q:I

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->isInitialized:Z

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allowProxy"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->isAllowProxy:Z

    return-void
.end method

.method public k(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qaMode"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/skt/tmap/network/a;->a:Z

    return-void
.end method

.method public n(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeHost"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mContext:Landroid/content/Context;

    const-string v1, "request_propert"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "dual_server_url"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/network/a;->e:Ljava/lang/String;

    const-string v1, "dual_server_ssl_port"

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/network/a;->f:Ljava/lang/String;

    const/16 v0, 0x24e3

    .line 4
    iput v0, p0, Lcom/skt/tmap/network/a;->h:I

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/network/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/network/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/network/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/tmap/network/a;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/network/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/network/a;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/network/a;->h:I

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/network/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ntmap.tmap.co.kr"

    const/4 v2, 0x2

    const-string v3, "ntmap2.tmap.co.kr"

    if-eqz v0, :cond_2

    .line 10
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 11
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iput-object v1, p0, Lcom/skt/tmap/network/a;->b:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_1
    iput-object v3, p0, Lcom/skt/tmap/network/a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/network/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iput-object v1, p0, Lcom/skt/tmap/network/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_3
    iput-object v3, p0, Lcom/skt/tmap/network/a;->b:Ljava/lang/String;

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/skt/tmap/network/a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/skt/tmap/network/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    :cond_4
    :goto_1
    iget p1, p0, Lcom/skt/tmap/network/a;->q:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_6

    .line 19
    iget p1, p0, Lcom/skt/tmap/network/a;->c:I

    if-ne p1, v1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/network/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/skt/tmap/network/a;->g:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string p1, "ntmapfapp.mc7.kr"

    .line 21
    iput-object p1, p0, Lcom/skt/tmap/network/a;->g:Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-ne p1, v2, :cond_7

    const-string p1, "ntmapstg.tmap.co.kr"

    .line 22
    iput-object p1, p0, Lcom/skt/tmap/network/a;->g:Ljava/lang/String;

    goto :goto_2

    :cond_7
    if-ne p1, v1, :cond_8

    const-string p1, "ntmapdev.tmap.co.kr"

    .line 23
    iput-object p1, p0, Lcom/skt/tmap/network/a;->g:Ljava/lang/String;

    goto :goto_2

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/skt/tmap/network/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/skt/tmap/network/a;->g:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public o(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loginCount"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/skt/tmap/network/a;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/skt/tmap/network/a;->o:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pushDeviceKey"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/skt/tmap/network/a;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/skt/tmap/network/a;->n:Ljava/lang/String;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;ILcom/skt/tmap/engine/navigation/network/task/NetworkCallback;ZI)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "req",
            "hashCode",
            "callback",
            "isSerialRequest",
            "timeoutInMilliseconds"
        }
    .end annotation

    .line 1
    const-class p5, Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    monitor-enter p5

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->isInitialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p5

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/skt/tmap/network/a;->e(ILcom/skt/tmap/engine/navigation/network/task/NetworkCallback;)Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;

    move-result-object p2

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    .line 5
    instance-of p3, p2, Lse/a;

    const/4 v0, 0x1

    if-eqz p3, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/network/a;->getCommonHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;

    move-result-object p3

    .line 7
    instance-of v2, p3, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;

    if-eqz v2, :cond_4

    .line 8
    invoke-static {}, Lcom/skt/tmap/util/i;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    move-object v2, p3

    check-cast v2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;

    const-string v3, "TAXI_DR"

    iput-object v3, v2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;->using:Ljava/lang/String;

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->isWidgetRequest()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    move-object v2, p3

    check-cast v2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;

    const-string v3, "WIDGET"

    iput-object v3, v2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;->using:Ljava/lang/String;

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/car/data/CarRepository;->l()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    move-object v2, p3

    check-cast v2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;

    const-string v3, "ANDROID_AUTO"

    iput-object v3, v2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;->using:Ljava/lang/String;

    .line 14
    :cond_3
    instance-of v2, p1, Lcom/skt/tmap/network/ndds/dto/request/AuthTmapRequestDto;

    if-eqz v2, :cond_4

    .line 15
    move-object v2, p3

    check-cast v2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;

    move-object v3, p3

    check-cast v3, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;

    iget v3, v3, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;->appLaunchCount:I

    add-int/2addr v3, v0

    iput v3, v2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestTmapHeader;->appLaunchCount:I

    .line 16
    :cond_4
    invoke-virtual {p1, p3}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;->setHeader(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestCommonHeader;)V

    .line 17
    :cond_5
    iget-object p3, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mRunningTasks:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->getOrder()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p3, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mNetworkThreadExecuter:Ljava/util/concurrent/Executor;

    if-eqz p3, :cond_6

    if-nez p4, :cond_6

    new-array p4, v0, [Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;

    aput-object p1, p4, v1

    .line 19
    invoke-virtual {p2, p3, p4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_6
    new-array p3, v0, [Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;

    aput-object p1, p3, v1

    .line 20
    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 21
    :goto_0
    monitor-exit p5

    return v0

    .line 22
    :cond_7
    monitor-exit p5

    return v1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
