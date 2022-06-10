.class public Lo8/c;
.super Ljava/lang/Object;
.source "DeviceInfoGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/c$b;
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

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Lo8/c$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo8/c;->c(Landroid/content/Context;Ljava/lang/String;Lo8/c$b;)V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lo8/c$b;)V
    .locals 4

    const-class v0, Lo8/c;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo8/c;->b:Ljava/lang/String;

    .line 2
    sget-boolean v1, Lo8/c;->c:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    sget-object p0, Lo8/c;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lo8/c$b;->a(Ljava/lang/String;)V
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

    invoke-static {p0}, Lo8/e;->b(Landroid/content/Context;)Lo8/e;

    move-result-object v3

    invoke-virtual {v3}, Lo8/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo8/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lo8/c$a;

    invoke-direct {v2, p0, p1}, Lo8/c$a;-><init>(Landroid/content/Context;Lo8/c$b;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lo8/c$b;)V
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
    invoke-static {p0}, Lo8/e;->b(Landroid/content/Context;)Lo8/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo8/e;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2, p1}, Lo8/c$b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
