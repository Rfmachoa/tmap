.class public final enum Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$AppLifeCycleTracker;
.super Ljava/lang/Enum;
.source "AladdinAppIntentTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppLifeCycleTracker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$AppLifeCycleTracker;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$AppLifeCycleTracker;

.field public static final enum CREATE:Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$AppLifeCycleTracker;

.field public static final enum DESTROY:Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$AppLifeCycleTracker;

.field private static isFirstCreate:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$AppLifeCycleTracker;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$AppLifeCycleTracker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$AppLifeCycleTracker;->CREATE:Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$AppLifeCycleTracker;

    new-instance v1, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$AppLifeCycleTracker;

    const-string v3, "DESTROY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$AppLifeCycleTracker;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$AppLifeCycleTracker;->DESTROY:Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$AppLifeCycleTracker;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$AppLifeCycleTracker;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$AppLifeCycleTracker;->$VALUES:[Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$AppLifeCycleTracker;

    .line 3
    sput-boolean v4, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$AppLifeCycleTracker;->isFirstCreate:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$AppLifeCycleTracker;
    .locals 1

    .line 1
    const-class v0, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$AppLifeCycleTracker;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$AppLifeCycleTracker;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$AppLifeCycleTracker;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$AppLifeCycleTracker;->$VALUES:[Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$AppLifeCycleTracker;

    invoke-virtual {v0}, [Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$AppLifeCycleTracker;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$AppLifeCycleTracker;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized sendInfo(Lfa/c;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lfa/c;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    sget-object v2, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$AppLifeCycleTracker;->CREATE:Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$AppLifeCycleTracker;

    if-ne p0, v2, :cond_1

    .line 3
    sget-boolean v2, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$AppLifeCycleTracker;->isFirstCreate:Z

    if-eqz v2, :cond_0

    .line 4
    sput-boolean v1, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$AppLifeCycleTracker;->isFirstCreate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    :try_start_1
    sget-object v2, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$AppLifeCycleTracker;->DESTROY:Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$AppLifeCycleTracker;

    if-ne p0, v2, :cond_2

    .line 7
    sput-boolean v0, Lcom/skt/aicloud/speaker/client/AladdinAppIntentTracker$AppLifeCycleTracker;->isFirstCreate:Z

    .line 8
    :cond_2
    :goto_0
    new-instance v2, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;

    invoke-direct {v2}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;-><init>()V

    const-string v3, "APP_LIFE_CYCLE"

    .line 9
    invoke-virtual {v2, v3}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->e(Ljava/lang/String;)V

    const-string v3, "LIFE_CYCLE"

    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {p1, v2}, Lfa/c;->S(Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    :try_start_3
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    :goto_1
    move v0, v1

    .line 13
    :goto_2
    monitor-exit p0

    return v0
.end method
