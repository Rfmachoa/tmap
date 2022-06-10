.class public Lua/f;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final a:Ljava/lang/String; = "com.skt.aicloud.speaker.service"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FF)F
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    return v2

    :cond_0
    sub-float/2addr p0, p1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const/high16 p1, 0x41a00000    # 20.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 1
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    cmpl-float p1, p0, v2

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    cmpg-float p1, p0, v0

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, p0

    :goto_0
    return v0
.end method
