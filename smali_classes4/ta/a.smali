.class public Lta/a;
.super Ljava/lang/Object;
.source "LogSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/a$d;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "LogSender"

.field public static final m:Z = false

.field public static final n:Z = false

.field public static o:Lta/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;

.field public e:Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$c;

.field public f:Lcom/beyless/android/lib/util/log/IBLogSniffer;

.field public g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;",
            "Lta/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;

.field public i:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

.field public j:Lvc/b;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lta/a;

    invoke-direct {v0}, Lta/a;-><init>()V

    sput-object v0, Lta/a;->o:Lta/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lta/a;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lta/a;->c:Z

    .line 4
    sget-object v0, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;->FORE_GROUND:Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;

    iput-object v0, p0, Lta/a;->d:Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lta/a;->g:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lta/a;->h:Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->STOP:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    iput-object v0, p0, Lta/a;->i:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lta/a;->j:Lvc/b;

    .line 9
    iput-object v0, p0, Lta/a;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lta/a;Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;)Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;
    .locals 0

    iput-object p1, p0, Lta/a;->d:Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;

    return-object p1
.end method

.method public static synthetic b(Lta/a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lta/a;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lta/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lta/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g()Lta/a;
    .locals 1

    sget-object v0, Lta/a;->o:Lta/a;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lta/a;->j:Lvc/b;

    invoke-virtual {v0}, Lvc/b;->n()V

    return-void
.end method

.method public final B(Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lta/a;->g:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;->ASR_WAKEUP:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "LogSender"

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;->ASR_CANCEL:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "validateResponseLog(tag:%s) : ASR_CANCEL without ASR_WAKEUP."

    .line 3
    invoke-static {p1, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :cond_1
    iget-object v1, p0, Lta/a;->g:Ljava/util/LinkedHashMap;

    sget-object v4, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;->AIP_TTS_START:Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Lta/a$c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    goto :goto_0

    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "validateResponseLog() : Skip %s without AIP_TTS_START."

    .line 6
    invoke-static {p1, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    :goto_0
    return v3
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lta/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "LogSender"

    const-string v1, "flushResponseLog()"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lta/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lta/a;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta/a$d;

    .line 7
    new-instance v4, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem;

    invoke-direct {v4, v3}, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem;-><init>(Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;)V

    .line 8
    iget-object v3, v2, Lta/a$d;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v3}, Lua/a;->e(Ljava/lang/String;)V

    .line 10
    iget-wide v2, v2, Lta/a$d;->b:J

    .line 11
    iput-wide v2, v4, Lua/a;->a:J

    .line 12
    invoke-virtual {p0, v4}, Lta/a;->j(Lua/a;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lta/a;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lta/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lta/a;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lta/a;->g:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/util/o;->b(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    sget-object v1, Lta/a$c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;->values()[Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    .line 7
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-lt v6, v7, :cond_3

    iget-object v6, p0, Lta/a;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v1, "LogSender"

    const-string v2, "flushResponseLogIfNeeded() : Already has %s tag larger than %s current tag."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    const/4 v3, 0x1

    aput-object p1, v4, v3

    .line 8
    invoke-static {v2, v4}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lta/a;->d()V

    .line 10
    monitor-exit v0

    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lta/a;->b:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lta/a;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lta/a;->d:Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "mIsEnabled(%s), isEnabledServerType(%s), mAppState(%s)"

    .line 3
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/beyless/android/lib/util/log/IBLogSniffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lta/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lta/a;->f:Lcom/beyless/android/lib/util/log/IBLogSniffer;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lta/a$b;

    invoke-direct {v0, p0}, Lta/a$b;-><init>(Lta/a;)V

    iput-object v0, p0, Lta/a;->f:Lcom/beyless/android/lib/util/log/IBLogSniffer;

    .line 4
    :cond_1
    iget-object v0, p0, Lta/a;->f:Lcom/beyless/android/lib/util/log/IBLogSniffer;

    return-object v0
.end method

.method public i(Landroid/content/Context;)V
    .locals 3

    const-string v0, "LogSender"

    const-string v1, "initialize()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lta/a;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lta/a;->y()V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lta/a;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "initialize() : enabledStatus(%s)"

    invoke-static {v1, p1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lua/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lta/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lta/a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lta/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lua/a;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lua/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "LogSender"

    if-eqz v1, :cond_2

    const-string p1, "insertLogToNogDB() : logItem is empty."

    .line 6
    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lua/a;->h()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "insertLogToNogDB() : has NOT any mandatory data(jsonStrLog:%s)"

    .line 8
    invoke-static {v0, p1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lta/a;->j:Lvc/b;

    invoke-virtual {p1, v0}, Lvc/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public k()Z
    .locals 2

    iget-boolean v0, p0, Lta/a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lta/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;->FORE_GROUND:Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;

    iget-object v1, p0, Lta/a;->d:Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$State;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 3

    sget-object v0, Lta/a$c;->a:[I

    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->f()Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/a;->e:Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lta/a$a;

    invoke-direct {v0, p0}, Lta/a$a;-><init>(Lta/a;)V

    iput-object v0, p0, Lta/a;->e:Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$c;

    .line 3
    :cond_0
    sget-object v0, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$b;->a:Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;

    .line 4
    iget-object v1, p0, Lta/a;->e:Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$c;

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;->d(Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$c;)V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public final o(Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lua/a;->a()J

    move-result-wide v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lua/a;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 3
    invoke-static {v3, v0, v1}, Lcom/skt/aicloud/mobile/service/util/h;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    .line 4
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v2, v0

    const-string p1, "[%s] %s (%s) : %s"

    .line 5
    invoke-static {p1, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lta/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "sendDeviceLog(tag:%s, msg:%s)"

    .line 2
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogSender"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lua/b;

    invoke-direct {v0, p1, p2}, Lua/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lta/a;->j(Lua/a;)V

    return-void
.end method

.method public q(Llc/d;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lta/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "LogSender"

    if-nez v0, :cond_6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lta/a;->i:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-static {p4, v0}, Lua/c;->i(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)Z

    move-result v0

    if-nez v0, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p4, p1, v3

    const-string p2, "sendMediaLog(playState:%s) : playState is invalid."

    .line 4
    invoke-static {p2, p1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Llc/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iput-object p4, p0, Lta/a;->i:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    .line 7
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->STOP_CONTINUOUS:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    sget-object p4, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->STOP:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    :cond_4
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const-string v1, "sendMediaLog() : requestId(%s), mediaType(%s), playState(%s), mediaUrl(%s)"

    .line 9
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lua/c;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p2, p3, p4}, Lua/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Lua/a;->f(Llc/d;)V

    .line 12
    invoke-virtual {p0, v0}, Lta/a;->j(Lua/a;)V

    return-void

    :cond_5
    :goto_0
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "sendMediaLog(requestId:%s) : requestId is invalid."

    .line 13
    invoke-static {p1, p2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v3

    aput-object p4, p1, v2

    const-string p2, "sendMediaLog(mediaUrl:%s, playState:%s) : mediaType or mediaUrl is empty."

    .line 14
    invoke-static {p2, p1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;Llc/d;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lta/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lta/a;->B(Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "LogSender"

    const-string v1, "sendResponseLog(requestId:%s, tag:%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 3
    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lta/a;->e(Lcom/skt/aicloud/mobile/service/common/logsender/item/ResponseLogSenderItem$Tag;)V

    .line 5
    iget-object v0, p0, Lta/a;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    .line 6
    invoke-static {p2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "LogSender"

    const-string p2, "sendResponseLog() : requestId is empty."

    .line 8
    invoke-static {p1, p2}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_2
    iget-object v1, p0, Lta/a;->g:Ljava/util/LinkedHashMap;

    new-instance v2, Lta/a$d;

    invoke-static {}, Lcom/skt/aicloud/mobile/service/util/h;->e()J

    move-result-wide v3

    invoke-direct {v2, p0, p2, v3, v4}, Lta/a$d;-><init>(Lta/a;Ljava/lang/String;J)V

    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public s(Llc/d;Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSCode;)V
    .locals 1

    iget-object p2, p2, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSCode;->code:Ljava/lang/String;

    sget-object v0, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;->ETC:Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem$TTSType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lta/a;->u(Llc/d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Llc/d;Ljava/lang/String;Lcom/skt/aicloud/speaker/service/tts/InternalTTSType;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lta/a;->u(Llc/d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u(Llc/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lta/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "LogSender"

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Llc/d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "sendTTSLog() : ttsText is empty."

    .line 4
    invoke-static {p1, p2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    aput-object p2, v3, v1

    const/4 v0, 0x2

    aput-object p3, v3, v0

    const-string v0, "sendTTSLog(requestId:%s, ttsText:%s, ttsType:%s)"

    .line 5
    invoke-static {v0, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem;

    invoke-direct {v0, p2, p3}, Lcom/skt/aicloud/mobile/service/common/logsender/item/TTSLogSenderItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Lua/a;->f(Llc/d;)V

    .line 8
    invoke-virtual {p0, v0}, Lta/a;->j(Lua/a;)V

    return-void

    :cond_3
    :goto_0
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "sendTTSLog(requestId:%s) : requestId is invalid."

    .line 9
    invoke-static {p1, p2}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "setDeviceId(deviceId:%s)"

    .line 1
    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogSender"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lta/a;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setEnableLogDisplay(%s)"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogSender"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lta/a;->c:Z

    .line 3
    sput-boolean p1, Lvc/b;->j:Z

    return-void
.end method

.method public x(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setEnabled(%s)"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogSender"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lta/a;->b:Z

    return-void
.end method

.method public final y()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lic/f;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lvc/b;

    iget-object v3, p0, Lta/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lvc/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lta/a;->j:Lvc/b;

    .line 3
    invoke-virtual {v2}, Lvc/b;->k()V

    .line 4
    iget-boolean v2, p0, Lta/a;->c:Z

    sput-boolean v2, Lvc/b;->j:Z

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "setupNogLibSender() : serverUrl(%s), mIsEnableLibLog(%s)"

    .line 6
    invoke-static {v0, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogSender"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/a;->e:Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$c;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$b;->a:Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;

    .line 3
    invoke-virtual {v1, v0}, Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter;->m(Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$c;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lta/a;->e:Lcom/skt/aicloud/mobile/service/common/ApplicationStateDetecter$c;

    :cond_0
    return-void
.end method
