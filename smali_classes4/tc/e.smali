.class public Ltc/e;
.super Ljava/lang/Object;
.source "StopWatchUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/e$a;
    }
.end annotation


# static fields
.field public static a:Ltc/e$a;

.field public static b:Lcom/skt/aicloud/speaker/service/utils/TimeLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ltc/e$a;
    .locals 2

    .line 1
    sget-object v0, Ltc/e;->a:Ltc/e$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltc/e$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltc/e$a;-><init>(Z)V

    sput-object v0, Ltc/e;->a:Ltc/e$a;

    .line 3
    :cond_0
    sget-object v0, Ltc/e;->a:Ltc/e$a;

    return-object v0
.end method

.method public static b()Lcom/skt/aicloud/speaker/service/utils/TimeLogger;
    .locals 1

    .line 1
    sget-object v0, Ltc/e;->b:Lcom/skt/aicloud/speaker/service/utils/TimeLogger;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/aicloud/speaker/service/utils/TimeLogger;

    invoke-direct {v0}, Lcom/skt/aicloud/speaker/service/utils/TimeLogger;-><init>()V

    sput-object v0, Ltc/e;->b:Lcom/skt/aicloud/speaker/service/utils/TimeLogger;

    .line 3
    :cond_0
    sget-object v0, Ltc/e;->b:Lcom/skt/aicloud/speaker/service/utils/TimeLogger;

    return-object v0
.end method