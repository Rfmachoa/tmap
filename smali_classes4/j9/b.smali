.class public Lj9/b;
.super Lj9/c;
.source "LogTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/b$g;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "log"

.field public static final e:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS log (_id INTEGER PRIMARY KEY AUTOINCREMENT, url TEXT NOT NULL, token TEXT NOT NULL, log TEXT NOT NULL, createdAt INTEGER NOT NULL);"

.field public static final f:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS createdAt_idx ON log (createdAt);"

.field public static final g:Ljava/lang/String; = "DROP TABLE IF EXISTS log"

.field public static h:Lj9/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj9/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Lj9/b;
    .locals 2

    const-class v0, Lj9/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lj9/b;->h:Lj9/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lj9/b;

    invoke-direct {v1, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lj9/b;->h:Lj9/b;

    .line 3
    :cond_0
    sget-object p0, Lj9/b;->h:Lj9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized c(Lk9/a;)J
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lk9/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lk9/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lk9/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lj9/b$a;

    invoke-direct {v0, p0, p1}, Lj9/b$a;-><init>(Lj9/b;Lk9/a;)V

    invoke-virtual {p0, v0}, Lj9/c;->b(Lj9/c$a;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lj9/b;->d()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_1
    :goto_0
    :try_start_1
    const-string p1, "Cannot add log without args."

    .line 6
    invoke-static {p1}, Lp9/b;->e(Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0}, Lj9/b;->d()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lj9/b$b;

    invoke-direct {v0, p0}, Lj9/b$b;-><init>(Lj9/b;)V

    invoke-virtual {p0, v0}, Lj9/c;->b(Lj9/c$a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(Ljava/lang/String;)J
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    const-string p1, "Cannot count data without token"

    .line 2
    invoke-static {p1}, Lp9/b;->e(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-wide v1

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Lj9/b$c;

    invoke-direct {v0, p0, p1}, Lj9/b$c;-><init>(Lj9/b;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj9/c;->b(Lj9/c$a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lk9/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    if-gtz p1, :cond_0

    :try_start_0
    const-string p1, "Cannot count data without proper maxLogCount"

    .line 1
    invoke-static {p1}, Lp9/b;->e(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lj9/b$e;

    invoke-direct {v0, p0, p1}, Lj9/b$e;-><init>(Lj9/b;I)V

    invoke-virtual {p0, v0}, Lj9/c;->b(Lj9/c$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(Lk9/b;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "Cannot count data without LogBundle"

    .line 1
    invoke-static {p1}, Lp9/b;->e(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lj9/b$f;

    invoke-direct {v1, p0, p1}, Lj9/b$f;-><init>(Lj9/b;Lk9/b;)V

    invoke-virtual {p0, v1}, Lj9/c;->b(Lj9/c$a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(J)Z
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    :try_start_0
    const-string p1, "Cannot count data without proper time millis"

    .line 1
    invoke-static {p1}, Lp9/b;->e(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lj9/b$d;

    invoke-direct {v0, p0, p1, p2}, Lj9/b$d;-><init>(Lj9/b;J)V

    invoke-virtual {p0, v0}, Lj9/c;->b(Lj9/c$a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
