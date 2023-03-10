.class public final enum Lcom/moloco/common/logging/MLog$ConsentLogEvent;
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
    name = "ConsentLogEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/common/logging/MLog$ConsentLogEvent;",
        ">;",
        "Lcom/moloco/common/logging/MLog$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moloco/common/logging/MLog$ConsentLogEvent;

.field public static final enum CUSTOM:Lcom/moloco/common/logging/MLog$ConsentLogEvent;

.field public static final enum CUSTOM_WITH_THROWABLE:Lcom/moloco/common/logging/MLog$ConsentLogEvent;

.field public static final enum LOAD_ATTEMPTED:Lcom/moloco/common/logging/MLog$ConsentLogEvent;

.field public static final enum LOAD_FAILED:Lcom/moloco/common/logging/MLog$ConsentLogEvent;

.field public static final enum LOAD_SUCCESS:Lcom/moloco/common/logging/MLog$ConsentLogEvent;

.field public static final enum SHOULD_SHOW_DIALOG:Lcom/moloco/common/logging/MLog$ConsentLogEvent;

.field public static final enum SHOW_ATTEMPTED:Lcom/moloco/common/logging/MLog$ConsentLogEvent;

.field public static final enum SHOW_FAILED:Lcom/moloco/common/logging/MLog$ConsentLogEvent;

.field public static final enum SHOW_SUCCESS:Lcom/moloco/common/logging/MLog$ConsentLogEvent;

.field public static final enum SYNC_ATTEMPTED:Lcom/moloco/common/logging/MLog$ConsentLogEvent;

.field public static final enum SYNC_COMPLETED:Lcom/moloco/common/logging/MLog$ConsentLogEvent;

.field public static final enum SYNC_FAILED:Lcom/moloco/common/logging/MLog$ConsentLogEvent;

.field public static final enum UPDATED:Lcom/moloco/common/logging/MLog$ConsentLogEvent;


# instance fields
.field private mLogLevel:Lcom/moloco/common/logging/MLog$LogLevel;

.field private mMessageFormat:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/moloco/common/logging/MLog$ConsentLogEvent;

    sget-object v1, Lcom/moloco/common/logging/MLog$LogLevel;->DEBUG:Lcom/moloco/common/logging/MLog$LogLevel;

    const-string v2, "SYNC_ATTEMPTED"

    const/4 v3, 0x0

    const-string v4, "Consent attempting to synchronize state"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/moloco/common/logging/MLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/moloco/common/logging/MLog$LogLevel;Ljava/lang/String;)V

    sput-object v0, Lcom/moloco/common/logging/MLog$ConsentLogEvent;->SYNC_ATTEMPTED:Lcom/moloco/common/logging/MLog$ConsentLogEvent;

    .line 2
    new-instance v2, Lcom/moloco/common/logging/MLog$ConsentLogEvent;

    const-string v4, "SYNC_COMPLETED"

    const/4 v5, 0x1

    const-string v6, "Consent synchronization completed: {0}"

    invoke-direct {v2, v4, v5, v1, v6}, Lcom/moloco/common/logging/MLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/moloco/common/logging/MLog$LogLevel;Ljava/lang/String;)V

    sput-object v2, Lcom/moloco/common/logging/MLog$ConsentLogEvent;->SYNC_COMPLETED:Lcom/moloco/common/logging/MLog$ConsentLogEvent;

    .line 3
    new-instance v4, Lcom/moloco/common/logging/MLog$ConsentLogEvent;

    const-string v6, "SYNC_FAILED"

    const/4 v7, 0x2

    const-string v8, "Consent synchronization failed: ({0}) {1}"

    invoke-direct {v4, v6, v7, v1, v8}, Lcom/moloco/common/logging/MLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/moloco/common/logging/MLog$LogLevel;Ljava/lang/String;)V

    sput-object v4, Lcom/moloco/common/logging/MLog$ConsentLogEvent;->SYNC_FAILED:Lcom/moloco/common/logging/MLog$ConsentLogEvent;

    .line 4
    new-instance v6, Lcom/moloco/common/logging/MLog$ConsentLogEvent;

    const-string v8, "UPDATED"

    const/4 v9, 0x3

    const-string v10, "Consent changed from {0} to {1}: PII {2} be collected. Reason: {3}"

    invoke-direct {v6, v8, v9, v1, v10}, Lcom/moloco/common/logging/MLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/moloco/common/logging/MLog$LogLevel;Ljava/lang/String;)V

    sput-object v6, Lcom/moloco/common/logging/MLog$ConsentLogEvent;->UPDATED:Lcom/moloco/common/logging/MLog$ConsentLogEvent;

    .line 5
    new-instance v8, Lcom/moloco/common/logging/MLog$ConsentLogEvent;

    const-string v10, "SHOULD_SHOW_DIALOG"

    const/4 v11, 0x4

    const-string v12, "Consent dialog should be shown"

    invoke-direct {v8, v10, v11, v1, v12}, Lcom/moloco/common/logging/MLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/moloco/common/logging/MLog$LogLevel;Ljava/lang/String;)V

    sput-object v8, Lcom/moloco/common/logging/MLog$ConsentLogEvent;->SHOULD_SHOW_DIALOG:Lcom/moloco/common/logging/MLog$ConsentLogEvent;

    .line 6
    new-instance v10, Lcom/moloco/common/logging/MLog$ConsentLogEvent;

    const-string v12, "LOAD_ATTEMPTED"

    const/4 v13, 0x5

    const-string v14, "Consent attempting to load dialog"

    invoke-direct {v10, v12, v13, v1, v14}, Lcom/moloco/common/logging/MLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/moloco/common/logging/MLog$LogLevel;Ljava/lang/String;)V

    sput-object v10, Lcom/moloco/common/logging/MLog$ConsentLogEvent;->LOAD_ATTEMPTED:Lcom/moloco/common/logging/MLog$ConsentLogEvent;

    .line 7
    new-instance v12, Lcom/moloco/common/logging/MLog$ConsentLogEvent;

    const-string v14, "LOAD_SUCCESS"

    const/4 v15, 0x6

    const-string v13, "Consent dialog loaded"

    invoke-direct {v12, v14, v15, v1, v13}, Lcom/moloco/common/logging/MLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/moloco/common/logging/MLog$LogLevel;Ljava/lang/String;)V

    sput-object v12, Lcom/moloco/common/logging/MLog$ConsentLogEvent;->LOAD_SUCCESS:Lcom/moloco/common/logging/MLog$ConsentLogEvent;

    .line 8
    new-instance v13, Lcom/moloco/common/logging/MLog$ConsentLogEvent;

    const-string v14, "LOAD_FAILED"

    const/4 v15, 0x7

    const-string v11, "Consent dialog failed: ({0}) {1}"

    invoke-direct {v13, v14, v15, v1, v11}, Lcom/moloco/common/logging/MLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/moloco/common/logging/MLog$LogLevel;Ljava/lang/String;)V

    sput-object v13, Lcom/moloco/common/logging/MLog$ConsentLogEvent;->LOAD_FAILED:Lcom/moloco/common/logging/MLog$ConsentLogEvent;

    .line 9
    new-instance v11, Lcom/moloco/common/logging/MLog$ConsentLogEvent;

    const-string v14, "SHOW_ATTEMPTED"

    const/16 v15, 0x8

    const-string v9, "Consent dialog attempting to show"

    invoke-direct {v11, v14, v15, v1, v9}, Lcom/moloco/common/logging/MLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/moloco/common/logging/MLog$LogLevel;Ljava/lang/String;)V

    sput-object v11, Lcom/moloco/common/logging/MLog$ConsentLogEvent;->SHOW_ATTEMPTED:Lcom/moloco/common/logging/MLog$ConsentLogEvent;

    .line 10
    new-instance v9, Lcom/moloco/common/logging/MLog$ConsentLogEvent;

    const-string v14, "SHOW_SUCCESS"

    const/16 v15, 0x9

    const-string v7, "Consent successfully showed dialog"

    invoke-direct {v9, v14, v15, v1, v7}, Lcom/moloco/common/logging/MLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/moloco/common/logging/MLog$LogLevel;Ljava/lang/String;)V

    sput-object v9, Lcom/moloco/common/logging/MLog$ConsentLogEvent;->SHOW_SUCCESS:Lcom/moloco/common/logging/MLog$ConsentLogEvent;

    .line 11
    new-instance v7, Lcom/moloco/common/logging/MLog$ConsentLogEvent;

    const-string v14, "SHOW_FAILED"

    const/16 v15, 0xa

    const-string v5, "Consent dialog failed to show: ({0}) {1}"

    invoke-direct {v7, v14, v15, v1, v5}, Lcom/moloco/common/logging/MLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/moloco/common/logging/MLog$LogLevel;Ljava/lang/String;)V

    sput-object v7, Lcom/moloco/common/logging/MLog$ConsentLogEvent;->SHOW_FAILED:Lcom/moloco/common/logging/MLog$ConsentLogEvent;

    .line 12
    new-instance v5, Lcom/moloco/common/logging/MLog$ConsentLogEvent;

    const-string v14, "CUSTOM"

    const/16 v15, 0xb

    const-string v3, "Consent Log - {0}"

    invoke-direct {v5, v14, v15, v1, v3}, Lcom/moloco/common/logging/MLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/moloco/common/logging/MLog$LogLevel;Ljava/lang/String;)V

    sput-object v5, Lcom/moloco/common/logging/MLog$ConsentLogEvent;->CUSTOM:Lcom/moloco/common/logging/MLog$ConsentLogEvent;

    .line 13
    new-instance v3, Lcom/moloco/common/logging/MLog$ConsentLogEvent;

    const-string v14, "CUSTOM_WITH_THROWABLE"

    const/16 v15, 0xc

    move-object/from16 v16, v5

    const-string v5, "Consent Log With Throwable - {0}, {1}"

    invoke-direct {v3, v14, v15, v1, v5}, Lcom/moloco/common/logging/MLog$ConsentLogEvent;-><init>(Ljava/lang/String;ILcom/moloco/common/logging/MLog$LogLevel;Ljava/lang/String;)V

    sput-object v3, Lcom/moloco/common/logging/MLog$ConsentLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/moloco/common/logging/MLog$ConsentLogEvent;

    const/16 v1, 0xd

    new-array v1, v1, [Lcom/moloco/common/logging/MLog$ConsentLogEvent;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v6, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v12, v1, v0

    const/4 v0, 0x7

    aput-object v13, v1, v0

    const/16 v0, 0x8

    aput-object v11, v1, v0

    const/16 v0, 0x9

    aput-object v9, v1, v0

    const/16 v0, 0xa

    aput-object v7, v1, v0

    const/16 v0, 0xb

    aput-object v16, v1, v0

    aput-object v3, v1, v15

    .line 14
    sput-object v1, Lcom/moloco/common/logging/MLog$ConsentLogEvent;->$VALUES:[Lcom/moloco/common/logging/MLog$ConsentLogEvent;

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
    iput-object p3, p0, Lcom/moloco/common/logging/MLog$ConsentLogEvent;->mLogLevel:Lcom/moloco/common/logging/MLog$LogLevel;

    .line 5
    iput-object p4, p0, Lcom/moloco/common/logging/MLog$ConsentLogEvent;->mMessageFormat:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/common/logging/MLog$ConsentLogEvent;
    .locals 1

    const-class v0, Lcom/moloco/common/logging/MLog$ConsentLogEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/common/logging/MLog$ConsentLogEvent;

    return-object p0
.end method

.method public static values()[Lcom/moloco/common/logging/MLog$ConsentLogEvent;
    .locals 1

    sget-object v0, Lcom/moloco/common/logging/MLog$ConsentLogEvent;->$VALUES:[Lcom/moloco/common/logging/MLog$ConsentLogEvent;

    invoke-virtual {v0}, [Lcom/moloco/common/logging/MLog$ConsentLogEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/common/logging/MLog$ConsentLogEvent;

    return-object v0
.end method


# virtual methods
.method public getLogLevel()Lcom/moloco/common/logging/MLog$LogLevel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/moloco/common/logging/MLog$ConsentLogEvent;->mLogLevel:Lcom/moloco/common/logging/MLog$LogLevel;

    return-object v0
.end method

.method public varargs getMessage([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/moloco/common/logging/MLog$ConsentLogEvent;->UPDATED:Lcom/moloco/common/logging/MLog$ConsentLogEvent;

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 2
    aget-object v0, p1, v1

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "can"

    goto :goto_0

    :cond_0
    const-string v0, "cannot"

    :goto_0
    aput-object v0, p1, v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/moloco/common/logging/MLog$ConsentLogEvent;->mMessageFormat:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
