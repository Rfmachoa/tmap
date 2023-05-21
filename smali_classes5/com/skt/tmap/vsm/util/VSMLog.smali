.class public Lcom/skt/tmap/vsm/util/VSMLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOG_LEVEL_DEBUG:I = 0x4

.field public static final LOG_LEVEL_ERROR:I = 0x1

.field public static final LOG_LEVEL_INFO:I = 0x3

.field public static final LOG_LEVEL_NONE:I = 0x0

.field public static final LOG_LEVEL_VERBOSE:I = 0x5

.field public static final LOG_LEVEL_WARN:I = 0x2

.field private static a:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/skt/tmap/vsm/util/VSMLog;->a:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/skt/tmap/vsm/util/VSMLog;->a:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static getLogLevel()I
    .locals 1

    sget v0, Lcom/skt/tmap/vsm/util/VSMLog;->a:I

    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/skt/tmap/vsm/util/VSMLog;->a:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    sput p0, Lcom/skt/tmap/vsm/util/VSMLog;->a:I

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/skt/tmap/vsm/util/VSMLog;->a:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/skt/tmap/vsm/util/VSMLog;->a:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
