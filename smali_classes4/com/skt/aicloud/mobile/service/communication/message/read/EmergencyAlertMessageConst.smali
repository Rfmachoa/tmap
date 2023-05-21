.class public Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst;
.super Ljava/lang/Object;
.source "EmergencyAlertMessageConst.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;,
        Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$JudgeBy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;->values()[Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4, p0}, Lcom/skt/aicloud/mobile/service/communication/message/read/EmergencyAlertMessageConst$EamManufactureAddress;->isEqualType(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
