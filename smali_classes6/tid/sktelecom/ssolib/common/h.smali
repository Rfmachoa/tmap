.class public Ltid/sktelecom/ssolib/common/h;
.super Ljava/lang/Object;
.source "PerformanceTool.java"


# static fields
.field private static a:J

.field private static b:J

.field private static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static a(II)V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Ltid/sktelecom/ssolib/common/h;->c:Ljava/lang/String;

    return-void
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method public static c()V
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ltid/sktelecom/ssolib/common/h;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static d()V
    .locals 0

    return-void
.end method

.method private static e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
