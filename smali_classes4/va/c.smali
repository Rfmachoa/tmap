.class public Lva/c;
.super Ljava/lang/Object;
.source "DeviceInfoGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/c$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Lva/c$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lva/c;->c(Landroid/content/Context;Ljava/lang/String;Lva/c$b;)V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lva/c$b;)V
    .locals 4

    const-class v0, Lva/c;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lva/c;->b:Ljava/lang/String;

    .line 2
    sget-boolean v1, Lva/c;->c:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    sget-object p0, Lva/c;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lva/c$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "ADID"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SAVE ADID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v3, Lva/e;

    invoke-direct {v3, p0}, Lva/e;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v3}, Lva/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lva/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lva/c$a;

    invoke-direct {v2, p0, p1}, Lva/c$a;-><init>(Landroid/content/Context;Lva/c$b;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lva/c$b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    new-instance v0, Lva/e;

    invoke-direct {v0, p0}, Lva/e;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p1}, Lva/e;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2, p1}, Lva/c$b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
