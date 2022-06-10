.class public Lcom/skt/tmap/location/TmapActivityStatusListener;
.super Ljava/lang/Object;
.source "TmapActivityStatusListener.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/location/GmsActivityStatusInterface;


# static fields
.field public static final f:Ljava/lang/String; = "ActivityRecognition"

.field public static final g:Ljava/lang/String; = "com.skt.tmap.location.action_activity_changed"

.field public static h:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Landroid/app/PendingIntent;

.field public d:Lcom/google/android/gms/location/ActivityRecognitionClient;

.field public e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/location/TmapActivityStatusListener$1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/location/TmapActivityStatusListener$1;-><init>(Lcom/skt/tmap/location/TmapActivityStatusListener;)V

    iput-object v0, p0, Lcom/skt/tmap/location/TmapActivityStatusListener;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/skt/tmap/location/TmapActivityStatusListener;->h:I

    return v0
.end method

.method public static synthetic b(I)I
    .locals 0

    .line 1
    sput p0, Lcom/skt/tmap/location/TmapActivityStatusListener;->h:I

    return p0
.end method

.method public static synthetic c(Lcom/skt/tmap/location/TmapActivityStatusListener;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/location/TmapActivityStatusListener;->b:Z

    return p1
.end method


# virtual methods
.method public getActivityType()I
    .locals 1

    .line 1
    sget v0, Lcom/skt/tmap/location/TmapActivityStatusListener;->h:I

    return v0
.end method

.method public initStatusListener(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "ActivityRecognition"

    const-string v1, "initStatusListener"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/location/TmapActivityStatusListener;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/location/ActivityRecognition;->getClient(Landroid/content/Context;)Lcom/google/android/gms/location/ActivityRecognitionClient;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/location/TmapActivityStatusListener;->d:Lcom/google/android/gms/location/ActivityRecognitionClient;

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.skt.tmap.location.action_activity_changed"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/location/TmapActivityStatusListener;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x4000000

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/location/TmapActivityStatusListener;->c:Landroid/app/PendingIntent;

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/location/TmapActivityStatusListener;->requestActivityUpdate()V

    return-void
.end method

.method public removeActivityUpdate()V
    .locals 2

    const-string v0, "ActivityRecognition"

    const-string v1, "removeActivityUpdate"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/location/TmapActivityStatusListener;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-boolean v0, p0, Lcom/skt/tmap/location/TmapActivityStatusListener;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/location/TmapActivityStatusListener;->d:Lcom/google/android/gms/location/ActivityRecognitionClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 6
    :try_start_2
    iget-object v0, p0, Lcom/skt/tmap/location/TmapActivityStatusListener;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/skt/tmap/location/TmapActivityStatusListener;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/location/TmapActivityStatusListener;->d:Lcom/google/android/gms/location/ActivityRecognitionClient;

    iget-object v1, p0, Lcom/skt/tmap/location/TmapActivityStatusListener;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/ActivityRecognitionClient;->removeActivityUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/skt/tmap/location/TmapActivityStatusListener;->b:Z

    .line 10
    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 12
    :cond_2
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 13
    :try_start_6
    iget-object v0, p0, Lcom/skt/tmap/location/TmapActivityStatusListener;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/location/ActivityRecognition;->getClient(Landroid/content/Context;)Lcom/google/android/gms/location/ActivityRecognitionClient;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/location/TmapActivityStatusListener;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/ActivityRecognitionClient;->removeActivityTransitionUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/location/TmapActivityStatusListener$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/location/TmapActivityStatusListener$b;-><init>(Lcom/skt/tmap/location/TmapActivityStatusListener;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/location/TmapActivityStatusListener$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/location/TmapActivityStatusListener$a;-><init>(Lcom/skt/tmap/location/TmapActivityStatusListener;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 16
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public requestActivityUpdate()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_1

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-boolean v0, p0, Lcom/skt/tmap/location/TmapActivityStatusListener;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/location/TmapActivityStatusListener;->d:Lcom/google/android/gms/location/ActivityRecognitionClient;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.skt.tmap.location.action_activity_changed"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v2, p0, Lcom/skt/tmap/location/TmapActivityStatusListener;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/skt/tmap/location/TmapActivityStatusListener;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :goto_0
    iput-boolean v1, p0, Lcom/skt/tmap/location/TmapActivityStatusListener;->b:Z

    const-string v0, "ActivityRecognition"

    const-string v1, "requestActivityUpdates"

    .line 9
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/location/TmapActivityStatusListener;->d:Lcom/google/android/gms/location/ActivityRecognitionClient;

    const-wide/16 v1, 0x2710

    iget-object v3, p0, Lcom/skt/tmap/location/TmapActivityStatusListener;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/location/ActivityRecognitionClient;->requestActivityUpdates(JLandroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    .line 11
    :cond_0
    monitor-exit p0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 13
    :cond_1
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 14
    :try_start_6
    iget-boolean v0, p0, Lcom/skt/tmap/location/TmapActivityStatusListener;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/location/TmapActivityStatusListener;->d:Lcom/google/android/gms/location/ActivityRecognitionClient;

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.skt.tmap.location.action_activity_changed"

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 17
    :try_start_7
    iget-object v2, p0, Lcom/skt/tmap/location/TmapActivityStatusListener;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/skt/tmap/location/TmapActivityStatusListener;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catch_2
    move-exception v0

    .line 18
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    :goto_1
    iput-boolean v1, p0, Lcom/skt/tmap/location/TmapActivityStatusListener;->b:Z

    const-string v0, "ActivityRecognition"

    const-string v2, "requestActivityUpdates"

    .line 20
    invoke-static {v0, v2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v2, Lcom/google/android/gms/location/ActivityTransition$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/location/ActivityTransition$Builder;-><init>()V

    const/4 v3, 0x7

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/location/ActivityTransition$Builder;->setActivityType(I)Lcom/google/android/gms/location/ActivityTransition$Builder;

    move-result-object v2

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v2, v4}, Lcom/google/android/gms/location/ActivityTransition$Builder;->setActivityTransition(I)Lcom/google/android/gms/location/ActivityTransition$Builder;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/location/ActivityTransition$Builder;->build()Lcom/google/android/gms/location/ActivityTransition;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v2, Lcom/google/android/gms/location/ActivityTransition$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/location/ActivityTransition$Builder;-><init>()V

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/location/ActivityTransition$Builder;->setActivityType(I)Lcom/google/android/gms/location/ActivityTransition$Builder;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/gms/location/ActivityTransition$Builder;->setActivityTransition(I)Lcom/google/android/gms/location/ActivityTransition$Builder;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/location/ActivityTransition$Builder;->build()Lcom/google/android/gms/location/ActivityTransition;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v2, Lcom/google/android/gms/location/ActivityTransition$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/location/ActivityTransition$Builder;-><init>()V

    const/4 v3, 0x3

    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/gms/location/ActivityTransition$Builder;->setActivityType(I)Lcom/google/android/gms/location/ActivityTransition$Builder;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v4}, Lcom/google/android/gms/location/ActivityTransition$Builder;->setActivityTransition(I)Lcom/google/android/gms/location/ActivityTransition$Builder;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/location/ActivityTransition$Builder;->build()Lcom/google/android/gms/location/ActivityTransition;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v2, Lcom/google/android/gms/location/ActivityTransition$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/location/ActivityTransition$Builder;-><init>()V

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/gms/location/ActivityTransition$Builder;->setActivityType(I)Lcom/google/android/gms/location/ActivityTransition$Builder;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Lcom/google/android/gms/location/ActivityTransition$Builder;->setActivityTransition(I)Lcom/google/android/gms/location/ActivityTransition$Builder;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/location/ActivityTransition$Builder;->build()Lcom/google/android/gms/location/ActivityTransition;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v2, Lcom/google/android/gms/location/ActivityTransition$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/location/ActivityTransition$Builder;-><init>()V

    .line 43
    invoke-virtual {v2, v4}, Lcom/google/android/gms/location/ActivityTransition$Builder;->setActivityType(I)Lcom/google/android/gms/location/ActivityTransition$Builder;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v4}, Lcom/google/android/gms/location/ActivityTransition$Builder;->setActivityTransition(I)Lcom/google/android/gms/location/ActivityTransition$Builder;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/location/ActivityTransition$Builder;->build()Lcom/google/android/gms/location/ActivityTransition;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v2, Lcom/google/android/gms/location/ActivityTransition$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/location/ActivityTransition$Builder;-><init>()V

    .line 48
    invoke-virtual {v2, v4}, Lcom/google/android/gms/location/ActivityTransition$Builder;->setActivityType(I)Lcom/google/android/gms/location/ActivityTransition$Builder;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/location/ActivityTransition$Builder;->setActivityTransition(I)Lcom/google/android/gms/location/ActivityTransition$Builder;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/location/ActivityTransition$Builder;->build()Lcom/google/android/gms/location/ActivityTransition;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Lcom/google/android/gms/location/ActivityTransitionRequest;

    invoke-direct {v1, v0}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/util/List;)V

    .line 53
    iget-object v0, p0, Lcom/skt/tmap/location/TmapActivityStatusListener;->d:Lcom/google/android/gms/location/ActivityRecognitionClient;

    iget-object v2, p0, Lcom/skt/tmap/location/TmapActivityStatusListener;->c:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/ActivityRecognitionClient;->requestActivityTransitionUpdates(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/skt/tmap/location/TmapActivityStatusListener$c;

    invoke-direct {v1, p0}, Lcom/skt/tmap/location/TmapActivityStatusListener$c;-><init>(Lcom/skt/tmap/location/TmapActivityStatusListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 55
    new-instance v1, Lcom/skt/tmap/location/TmapActivityStatusListener$d;

    invoke-direct {v1, p0}, Lcom/skt/tmap/location/TmapActivityStatusListener$d;-><init>(Lcom/skt/tmap/location/TmapActivityStatusListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 56
    :cond_2
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
