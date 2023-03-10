.class public final enum Lcom/moloco/common/logging/MLog$LogLevel;
.super Ljava/lang/Enum;
.source "MLog.java"

# interfaces
.implements Lcom/moloco/common/logging/MLog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/common/logging/MLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/common/logging/MLog$LogLevel;",
        ">;",
        "Lcom/moloco/common/logging/MLog$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moloco/common/logging/MLog$LogLevel;

.field public static final enum DEBUG:Lcom/moloco/common/logging/MLog$LogLevel;

.field public static final enum INFO:Lcom/moloco/common/logging/MLog$LogLevel;

.field public static final enum NONE:Lcom/moloco/common/logging/MLog$LogLevel;


# instance fields
.field private mLevel:I

.field private mLevelString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/moloco/common/logging/MLog$LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/moloco/common/logging/MLog$LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/moloco/common/logging/MLog$LogLevel;->DEBUG:Lcom/moloco/common/logging/MLog$LogLevel;

    .line 2
    new-instance v1, Lcom/moloco/common/logging/MLog$LogLevel;

    const-string v3, "INFO"

    const/4 v4, 0x1

    const/16 v5, 0x1e

    invoke-direct {v1, v3, v4, v5, v3}, Lcom/moloco/common/logging/MLog$LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/moloco/common/logging/MLog$LogLevel;->INFO:Lcom/moloco/common/logging/MLog$LogLevel;

    .line 3
    new-instance v3, Lcom/moloco/common/logging/MLog$LogLevel;

    const-string v5, "NONE"

    const/4 v6, 0x2

    const/16 v7, 0x46

    invoke-direct {v3, v5, v6, v7, v5}, Lcom/moloco/common/logging/MLog$LogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/moloco/common/logging/MLog$LogLevel;->NONE:Lcom/moloco/common/logging/MLog$LogLevel;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/moloco/common/logging/MLog$LogLevel;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/moloco/common/logging/MLog$LogLevel;->$VALUES:[Lcom/moloco/common/logging/MLog$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/moloco/common/logging/MLog$LogLevel;->mLevel:I

    .line 3
    iput-object p4, p0, Lcom/moloco/common/logging/MLog$LogLevel;->mLevelString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(I)Lcom/moloco/common/logging/MLog$LogLevel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/moloco/common/logging/MLog$LogLevel;->NONE:Lcom/moloco/common/logging/MLog$LogLevel;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/moloco/common/logging/MLog$LogLevel;->INFO:Lcom/moloco/common/logging/MLog$LogLevel;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/moloco/common/logging/MLog$LogLevel;->DEBUG:Lcom/moloco/common/logging/MLog$LogLevel;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/common/logging/MLog$LogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/moloco/common/logging/MLog$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/common/logging/MLog$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/moloco/common/logging/MLog$LogLevel;
    .locals 1

    sget-object v0, Lcom/moloco/common/logging/MLog$LogLevel;->$VALUES:[Lcom/moloco/common/logging/MLog$LogLevel;

    invoke-virtual {v0}, [Lcom/moloco/common/logging/MLog$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/common/logging/MLog$LogLevel;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lcom/moloco/common/logging/MLog$LogLevel;->mLevel:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/moloco/common/logging/MLog$LogLevel;->mLevelString:Ljava/lang/String;

    return-object v0
.end method
