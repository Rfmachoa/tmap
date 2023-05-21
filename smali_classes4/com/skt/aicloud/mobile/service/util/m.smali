.class public Lcom/skt/aicloud/mobile/service/util/m;
.super Ljava/lang/Object;
.source "IntentHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    sget-boolean v0, Lcom/skt/aicloud/mobile/service/util/a$a;->n:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x2000000

    or-int/2addr p0, v0

    :cond_0
    return p0
.end method
