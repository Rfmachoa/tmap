.class public final enum Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;
.super Ljava/lang/Enum;
.source "PermissionConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/permission/PermissionConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PermissionGroupType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

.field public static final enum CONNECT_CALL:Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

.field public static final enum READ_CALL_LOG:Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

.field public static final enum READ_CONTACTS:Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

.field public static final enum READ_MSG:Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

.field public static final enum READ_PHONE_STATE:Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

.field public static final enum RECEIVE_CALL:Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

.field public static final enum SEND_MSG:Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;


# instance fields
.field private final mNuguSdkError:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

.field private final mPermissions:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

    const-string v1, "android.permission.CALL_PHONE"

    const-string v2, "android.permission.ANSWER_PHONE_CALLS"

    const-string v3, "android.permission.READ_PHONE_STATE"

    const-string v4, "android.permission.PROCESS_OUTGOING_CALLS"

    const-string v5, "android.permission.READ_CONTACTS"

    const-string v6, "android.permission.READ_CALL_LOG"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->NOT_PERMISSION_CONNECT_CALL:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    const-string v3, "CONNECT_CALL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;-><init>(Ljava/lang/String;I[Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/NuguSdkError;)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->CONNECT_CALL:Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

    .line 2
    new-instance v1, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

    const-string v2, "android.permission.ANSWER_PHONE_CALLS"

    const-string v3, "android.permission.READ_PHONE_STATE"

    const-string v5, "android.permission.READ_CONTACTS"

    const-string v6, "android.permission.READ_CALL_LOG"

    filled-new-array {v2, v3, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->NOT_PERMISSION_RECEIVE_CALL:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    const-string v8, "RECEIVE_CALL"

    const/4 v9, 0x1

    invoke-direct {v1, v8, v9, v2, v7}, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;-><init>(Ljava/lang/String;I[Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/NuguSdkError;)V

    sput-object v1, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->RECEIVE_CALL:Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

    .line 3
    new-instance v2, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

    const-string v7, "android.permission.SEND_SMS"

    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->NOT_PERMISSION_SEND_MSG:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    const-string v10, "SEND_MSG"

    const/4 v11, 0x2

    invoke-direct {v2, v10, v11, v7, v8}, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;-><init>(Ljava/lang/String;I[Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/NuguSdkError;)V

    sput-object v2, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->SEND_MSG:Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

    .line 4
    new-instance v7, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

    const-string v8, "android.permission.RECEIVE_SMS"

    const-string v10, "android.permission.RECEIVE_MMS"

    filled-new-array {v8, v10, v5, v6}, [Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->NOT_PERMISSION_READ_MSG:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    const-string v12, "READ_MSG"

    const/4 v13, 0x3

    invoke-direct {v7, v12, v13, v8, v10}, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;-><init>(Ljava/lang/String;I[Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/NuguSdkError;)V

    sput-object v7, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->READ_MSG:Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

    .line 5
    new-instance v8, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    sget-object v10, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->NOT_PERMISSION_READ_CONTACTS:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    const-string v12, "READ_CONTACTS"

    const/4 v14, 0x4

    invoke-direct {v8, v12, v14, v5, v10}, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;-><init>(Ljava/lang/String;I[Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/NuguSdkError;)V

    sput-object v8, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->READ_CONTACTS:Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

    .line 6
    new-instance v5, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    sget-object v10, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->NOT_PERMISSION_READ_CALL_LOG:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    const-string v12, "READ_CALL_LOG"

    const/4 v15, 0x5

    invoke-direct {v5, v12, v15, v6, v10}, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;-><init>(Ljava/lang/String;I[Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/NuguSdkError;)V

    sput-object v5, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->READ_CALL_LOG:Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

    .line 7
    new-instance v6, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->NOT_PERMISSION_READ_PHONE_STATE:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    const-string v12, "READ_PHONE_STATE"

    const/4 v15, 0x6

    invoke-direct {v6, v12, v15, v3, v10}, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;-><init>(Ljava/lang/String;I[Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/NuguSdkError;)V

    sput-object v6, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->READ_PHONE_STATE:Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

    const/4 v3, 0x7

    new-array v3, v3, [Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

    aput-object v0, v3, v4

    aput-object v1, v3, v9

    aput-object v2, v3, v11

    aput-object v7, v3, v13

    aput-object v8, v3, v14

    const/4 v0, 0x5

    aput-object v5, v3, v0

    aput-object v6, v3, v15

    .line 8
    sput-object v3, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->$VALUES:[Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/NuguSdkError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/skt/aicloud/speaker/lib/NuguSdkError;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    sget-boolean p1, Lcom/skt/aicloud/mobile/service/util/a$a;->p:Z

    if-eqz p1, :cond_0

    const-string p1, "android.permission.ANSWER_PHONE_CALLS"

    .line 3
    invoke-static {p3, p1}, Lcom/skt/aicloud/mobile/service/util/z;->w([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->mPermissions:[Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p3, p0, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->mPermissions:[Ljava/lang/String;

    .line 5
    :goto_0
    iput-object p4, p0, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->mNuguSdkError:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;
    .locals 1

    .line 1
    const-class v0, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->$VALUES:[Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

    invoke-virtual {v0}, [Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

    return-object v0
.end method


# virtual methods
.method public getNuguSdkError()Lcom/skt/aicloud/speaker/lib/NuguSdkError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->mNuguSdkError:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->mPermissions:[Ljava/lang/String;

    return-object v0
.end method

.method public hasPermission(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->mPermissions:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/util/u;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    .line 2
    sget-object v1, Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;->RECEIVE_CALL:Lcom/skt/aicloud/mobile/service/permission/PermissionConst$PermissionGroupType;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/skt/aicloud/mobile/service/util/a$a;->h:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/skt/aicloud/mobile/service/util/u;->e(Landroid/content/Context;)Z

    move-result p1

    and-int/2addr v0, p1

    :cond_0
    return v0
.end method
