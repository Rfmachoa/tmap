.class public Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;
.super Ljava/lang/Object;
.source "TmapNavigationLog.java"


# static fields
.field private static LogSightDefValue:I = 0x0

.field private static LogSightKey:Ljava/lang/String; = "LogSight"

.field private static mLogSight:I = 0x0

.field private static mTmapNavigationDustEnable:Z = false

.field private static mTmapNavigationDustFPSEnable:Z = false

.field private static mTmapNavigationDustLoopEnable:Z = false

.field private static mTmapNavigationLogEnable:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->mTmapNavigationLogEnable:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TmapNavigation_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static dInfo(I)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x4

    :goto_0
    add-int/lit8 v2, p0, 0x4

    if-ge v1, v2, :cond_0

    .line 3
    array-length v2, v0

    if-ge v1, v2, :cond_0

    const-string v2, ""

    .line 4
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, v1, -0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Line:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->dust(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static dust()V
    .locals 1

    .line 7
    sget-boolean v0, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->mTmapNavigationDustEnable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->dInfo(I)V

    :cond_0
    return-void
.end method

.method public static dust(I)V
    .locals 1

    .line 5
    sget-boolean v0, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->mTmapNavigationDustEnable:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->mTmapNavigationLogEnable:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->dInfo(I)V

    :cond_0
    return-void
.end method

.method public static dust(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->mTmapNavigationDustEnable:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->mTmapNavigationLogEnable:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " :Dust: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TmapNavigation"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static dust(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->mTmapNavigationDustEnable:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->mTmapNavigationLogEnable:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " :Dust: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TmapNavigation"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static dustFPS(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->mTmapNavigationDustFPSEnable:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->mTmapNavigationLogEnable:Z

    if-eqz v0, :cond_0

    const-string v0, "TmapNavigation_FPS"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static dustLoop(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->mTmapNavigationDustLoopEnable:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->mTmapNavigationLogEnable:Z

    if-eqz v0, :cond_0

    const-string v0, "TmapNavigation_Loop"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->mTmapNavigationLogEnable:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TmapNavigation_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->mTmapNavigationLogEnable:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TmapNavigation_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    sput p0, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->mLogSight:I

    .line 2
    sput-boolean p0, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->mTmapNavigationDustFPSEnable:Z

    .line 3
    sput-boolean p0, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->mTmapNavigationDustLoopEnable:Z

    .line 4
    sput-boolean p0, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->mTmapNavigationDustEnable:Z

    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->mTmapNavigationLogEnable:Z

    return-void
.end method

.method public static isDustPrinted()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->mTmapNavigationDustEnable:Z

    return v0
.end method

.method public static isLogPrinted()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->mTmapNavigationLogEnable:Z

    return v0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->mTmapNavigationLogEnable:Z

    if-eqz v0, :cond_0

    const-string v0, "TmapNavigation_"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static setDustEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->mTmapNavigationDustEnable:Z

    return-void
.end method

.method public static setEnabled(Z)V
    .locals 0

    .line 1
    const/4 p0, 0x1
    sput-boolean p0, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->mTmapNavigationLogEnable:Z

    return-void
.end method
