.class public Lcom/skt/tmap/car/a;
.super Ljava/lang/Object;
.source "NavigationNotificationManager.java"


# static fields
.field public static final e:Ljava/lang/String; = "a"

.field public static f:Lcom/skt/tmap/car/a;


# instance fields
.field public a:Z

.field public b:Lcom/skt/tmap/car/NavigationNotificationServiceKt;

.field public c:Landroidx/car/app/navigation/NavigationManager;

.field public final d:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/car/a;->b:Lcom/skt/tmap/car/NavigationNotificationServiceKt;

    .line 3
    new-instance v0, Lcom/skt/tmap/car/a$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/car/a$a;-><init>(Lcom/skt/tmap/car/a;)V

    iput-object v0, p0, Lcom/skt/tmap/car/a;->d:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/car/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/skt/tmap/car/a;)Lcom/skt/tmap/car/NavigationNotificationServiceKt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/car/a;->b:Lcom/skt/tmap/car/NavigationNotificationServiceKt;

    return-object p0
.end method

.method public static synthetic c(Lcom/skt/tmap/car/a;Lcom/skt/tmap/car/NavigationNotificationServiceKt;)Lcom/skt/tmap/car/NavigationNotificationServiceKt;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/car/a;->b:Lcom/skt/tmap/car/NavigationNotificationServiceKt;

    return-object p1
.end method

.method public static synthetic d(Lcom/skt/tmap/car/a;)Landroidx/car/app/navigation/NavigationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/car/a;->c:Landroidx/car/app/navigation/NavigationManager;

    return-object p0
.end method

.method public static declared-synchronized f()Lcom/skt/tmap/car/a;
    .locals 2

    const-class v0, Lcom/skt/tmap/car/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/skt/tmap/car/a;->f:Lcom/skt/tmap/car/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/skt/tmap/car/a;

    invoke-direct {v1}, Lcom/skt/tmap/car/a;-><init>()V

    sput-object v1, Lcom/skt/tmap/car/a;->f:Lcom/skt/tmap/car/a;

    .line 3
    :cond_0
    sget-object v1, Lcom/skt/tmap/car/a;->f:Lcom/skt/tmap/car/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public e(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/a;->d:Landroid/content/ServiceConnection;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/skt/tmap/car/a;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindService:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/tmap/car/a;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/skt/tmap/car/a;->a:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {p1}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    move-result-object v1

    const-string/jumbo v2, "view.minitbt"

    invoke-virtual {v1, v2}, Ldc/d;->E(Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/skt/tmap/car/NavigationNotificationServiceKt;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/skt/tmap/car/a;->d:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/tmap/car/a;->a:Z

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Landroidx/car/app/navigation/NavigationManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clusterNavigationManager"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/car/a;->c:Landroidx/car/app/navigation/NavigationManager;

    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/a;->d:Landroid/content/ServiceConnection;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/skt/tmap/car/a;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unbindService:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/skt/tmap/car/a;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/skt/tmap/car/a;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/skt/tmap/car/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/skt/tmap/car/a;->d:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
