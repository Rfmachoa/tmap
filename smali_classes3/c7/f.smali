.class public final Lc7/f;
.super Ljava/lang/Object;
.source "Preconditions.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Object can not be null."

    .line 1
    sget-object v0, Lcom/moloco/common/logging/MLog$SdkLogEvent;->CUSTOM:Lcom/moloco/common/logging/MLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/moloco/common/logging/MLog;->n(Lcom/moloco/common/logging/MLog$b;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
