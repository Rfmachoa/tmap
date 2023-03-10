.class public final enum Lcom/moloco/common/logging/MLog$SdkLogEvent;
.super Ljava/lang/Enum;
.source "MLog.java"

# interfaces
.implements Lcom/moloco/common/logging/MLog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/common/logging/MLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SdkLogEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/common/logging/MLog$SdkLogEvent;",
        ">;",
        "Lcom/moloco/common/logging/MLog$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moloco/common/logging/MLog$SdkLogEvent;

.field public static final enum CUSTOM:Lcom/moloco/common/logging/MLog$SdkLogEvent;

.field public static final enum CUSTOM_WITH_THROWABLE:Lcom/moloco/common/logging/MLog$SdkLogEvent;

.field public static final enum ERROR:Lcom/moloco/common/logging/MLog$SdkLogEvent;

.field public static final enum INIT_FINISHED:Lcom/moloco/common/logging/MLog$SdkLogEvent;

.field public static final enum INIT_STARTED:Lcom/moloco/common/logging/MLog$SdkLogEvent;


# instance fields
.field private mLogLevel:Lcom/moloco/common/logging/MLog$LogLevel;

.field private mMessageFormat:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/moloco/common/logging/MLog$SdkLogEvent;

    sget-object v1, Lcom/moloco/common/logging/MLog$LogLevel;->DEBUG:Lcom/moloco/common/logging/MLog$LogLevel;

    const-string v2, "INIT_STARTED"

    const/4 v3, 0x0

    const-string v4, "SDK initialization started"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/moloco/common/logging/MLog$SdkLogEvent;-><init>(Ljava/lang/String;ILcom/moloco/common/logging/MLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/moloco/common/logging/MLog$SdkLogEvent;->INIT_STARTED:Lcom/moloco/common/logging/MLog$SdkLogEvent;

    .line 2
    new-instance v2, Lcom/moloco/common/logging/MLog$SdkLogEvent;

    sget-object v4, Lcom/moloco/common/logging/MLog$LogLevel;->INFO:Lcom/moloco/common/logging/MLog$LogLevel;

    const-string v5, "INIT_FINISHED"

    const/4 v6, 0x1

    const-string v7, "SDK initialized and ready to display ads.\nInitialized adapters:\n{0}"

    invoke-direct {v2, v5, v6, v4, v7}, Lcom/moloco/common/logging/MLog$SdkLogEvent;-><init>(Ljava/lang/String;ILcom/moloco/common/logging/MLog$LogLevel;Ljava/lang/String;)V

    sput-object v2, Lcom/moloco/common/logging/MLog$SdkLogEvent;->INIT_FINISHED:Lcom/moloco/common/logging/MLog$SdkLogEvent;

    .line 3
    new-instance v4, Lcom/moloco/common/logging/MLog$SdkLogEvent;

    const-string v5, "CUSTOM"

    const/4 v7, 0x2

    const-string v8, "SDK Log - {0}"

    invoke-direct {v4, v5, v7, v1, v8}, Lcom/moloco/common/logging/MLog$SdkLogEvent;-><init>(Ljava/lang/String;ILcom/moloco/common/logging/MLog$LogLevel;Ljava/lang/String;)V

    sput-object v4, Lcom/moloco/common/logging/MLog$SdkLogEvent;->CUSTOM:Lcom/moloco/common/logging/MLog$SdkLogEvent;

    .line 4
    new-instance v5, Lcom/moloco/common/logging/MLog$SdkLogEvent;

    const-string v8, "CUSTOM_WITH_THROWABLE"

    const/4 v9, 0x3

    const-string v10, "SDK Log With Throwable - {0}, {1}"

    invoke-direct {v5, v8, v9, v1, v10}, Lcom/moloco/common/logging/MLog$SdkLogEvent;-><init>(Ljava/lang/String;ILcom/moloco/common/logging/MLog$LogLevel;Ljava/lang/String;)V

    sput-object v5, Lcom/moloco/common/logging/MLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/moloco/common/logging/MLog$SdkLogEvent;

    .line 5
    new-instance v8, Lcom/moloco/common/logging/MLog$SdkLogEvent;

    const-string v10, "ERROR"

    const/4 v11, 0x4

    const-string v12, "SDK Error Log - {0}, {1}"

    invoke-direct {v8, v10, v11, v1, v12}, Lcom/moloco/common/logging/MLog$SdkLogEvent;-><init>(Ljava/lang/String;ILcom/moloco/common/logging/MLog$LogLevel;Ljava/lang/String;)V

    sput-object v8, Lcom/moloco/common/logging/MLog$SdkLogEvent;->ERROR:Lcom/moloco/common/logging/MLog$SdkLogEvent;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/moloco/common/logging/MLog$SdkLogEvent;

    aput-object v0, v1, v3

    aput-object v2, v1, v6

    aput-object v4, v1, v7

    aput-object v5, v1, v9

    aput-object v8, v1, v11

    .line 6
    sput-object v1, Lcom/moloco/common/logging/MLog$SdkLogEvent;->$VALUES:[Lcom/moloco/common/logging/MLog$SdkLogEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/moloco/common/logging/MLog$LogLevel;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/common/logging/MLog$LogLevel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {p3}, Ls8/f;->a(Ljava/lang/Object;)V

    .line 3
    invoke-static {p4}, Ls8/f;->a(Ljava/lang/Object;)V

    .line 4
    iput-object p3, p0, Lcom/moloco/common/logging/MLog$SdkLogEvent;->mLogLevel:Lcom/moloco/common/logging/MLog$LogLevel;

    .line 5
    iput-object p4, p0, Lcom/moloco/common/logging/MLog$SdkLogEvent;->mMessageFormat:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/common/logging/MLog$SdkLogEvent;
    .locals 1

    const-class v0, Lcom/moloco/common/logging/MLog$SdkLogEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/common/logging/MLog$SdkLogEvent;

    return-object p0
.end method

.method public static values()[Lcom/moloco/common/logging/MLog$SdkLogEvent;
    .locals 1

    sget-object v0, Lcom/moloco/common/logging/MLog$SdkLogEvent;->$VALUES:[Lcom/moloco/common/logging/MLog$SdkLogEvent;

    invoke-virtual {v0}, [Lcom/moloco/common/logging/MLog$SdkLogEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/common/logging/MLog$SdkLogEvent;

    return-object v0
.end method


# virtual methods
.method public getLogLevel()Lcom/moloco/common/logging/MLog$LogLevel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/moloco/common/logging/MLog$SdkLogEvent;->mLogLevel:Lcom/moloco/common/logging/MLog$LogLevel;

    return-object v0
.end method

.method public varargs getMessage([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/moloco/common/logging/MLog$SdkLogEvent;->INIT_FINISHED:Lcom/moloco/common/logging/MLog$SdkLogEvent;

    if-ne p0, v0, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    const-string v2, "\n"

    invoke-static {v1, v2}, Lcom/moloco/common/logging/MLog;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "No adapters initialized."

    .line 4
    aput-object v1, p1, v0

    goto :goto_0

    .line 5
    :cond_0
    aput-object v1, p1, v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moloco/common/logging/MLog$SdkLogEvent;->mMessageFormat:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
