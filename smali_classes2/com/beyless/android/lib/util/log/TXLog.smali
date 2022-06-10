.class public Lcom/beyless/android/lib/util/log/TXLog;
.super Ljava/lang/Object;
.source "TXLog.java"


# static fields
.field public static final LOG_LEVEL_DEBUG:I = 0x2

.field public static final LOG_LEVEL_ERROR:I = 0x5

.field public static final LOG_LEVEL_INFO:I = 0x3

.field public static final LOG_LEVEL_NONE:I = 0x6

.field public static final LOG_LEVEL_VERBOSE:I = 0x1

.field public static final LOG_LEVEL_WARN:I = 0x4

.field public static sLogLevel:I = 0x6


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

.method public static getLogLevel()I
    .locals 1

    .line 1
    sget v0, Lcom/beyless/android/lib/util/log/TXLog;->sLogLevel:I

    return v0
.end method

.method public static setLogLevel(I)V
    .locals 0

    .line 1
    sput p0, Lcom/beyless/android/lib/util/log/TXLog;->sLogLevel:I

    return-void
.end method
