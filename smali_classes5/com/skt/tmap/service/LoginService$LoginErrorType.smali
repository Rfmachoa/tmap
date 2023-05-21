.class public final enum Lcom/skt/tmap/service/LoginService$LoginErrorType;
.super Ljava/lang/Enum;
.source "LoginService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/service/LoginService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoginErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/service/LoginService$LoginErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/service/LoginService$LoginErrorType;

.field public static final enum AUTHENTICATION_FAIL:Lcom/skt/tmap/service/LoginService$LoginErrorType;

.field public static final enum NETWORK_ERROR:Lcom/skt/tmap/service/LoginService$LoginErrorType;

.field public static final enum NONE:Lcom/skt/tmap/service/LoginService$LoginErrorType;

.field public static final enum NO_SERVICE:Lcom/skt/tmap/service/LoginService$LoginErrorType;

.field public static final enum TID_LOGIN_FAIL:Lcom/skt/tmap/service/LoginService$LoginErrorType;

.field public static final enum TIME_OUT:Lcom/skt/tmap/service/LoginService$LoginErrorType;

.field public static final enum USER_CANCEL:Lcom/skt/tmap/service/LoginService$LoginErrorType;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/skt/tmap/service/LoginService$LoginErrorType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/service/LoginService$LoginErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/service/LoginService$LoginErrorType;->NONE:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 2
    new-instance v1, Lcom/skt/tmap/service/LoginService$LoginErrorType;

    const-string v3, "NETWORK_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/tmap/service/LoginService$LoginErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/service/LoginService$LoginErrorType;->NETWORK_ERROR:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 3
    new-instance v3, Lcom/skt/tmap/service/LoginService$LoginErrorType;

    const-string v5, "AUTHENTICATION_FAIL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/tmap/service/LoginService$LoginErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/tmap/service/LoginService$LoginErrorType;->AUTHENTICATION_FAIL:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 4
    new-instance v5, Lcom/skt/tmap/service/LoginService$LoginErrorType;

    const-string v7, "USER_CANCEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/tmap/service/LoginService$LoginErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/tmap/service/LoginService$LoginErrorType;->USER_CANCEL:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 5
    new-instance v7, Lcom/skt/tmap/service/LoginService$LoginErrorType;

    const-string v9, "TID_LOGIN_FAIL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/skt/tmap/service/LoginService$LoginErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/skt/tmap/service/LoginService$LoginErrorType;->TID_LOGIN_FAIL:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 6
    new-instance v9, Lcom/skt/tmap/service/LoginService$LoginErrorType;

    const-string v11, "NO_SERVICE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/skt/tmap/service/LoginService$LoginErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/skt/tmap/service/LoginService$LoginErrorType;->NO_SERVICE:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 7
    new-instance v11, Lcom/skt/tmap/service/LoginService$LoginErrorType;

    const-string v13, "TIME_OUT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/skt/tmap/service/LoginService$LoginErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/skt/tmap/service/LoginService$LoginErrorType;->TIME_OUT:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/skt/tmap/service/LoginService$LoginErrorType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/skt/tmap/service/LoginService$LoginErrorType;->$VALUES:[Lcom/skt/tmap/service/LoginService$LoginErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/service/LoginService$LoginErrorType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/skt/tmap/service/LoginService$LoginErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/service/LoginService$LoginErrorType;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/service/LoginService$LoginErrorType;
    .locals 1

    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginErrorType;->$VALUES:[Lcom/skt/tmap/service/LoginService$LoginErrorType;

    invoke-virtual {v0}, [Lcom/skt/tmap/service/LoginService$LoginErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/service/LoginService$LoginErrorType;

    return-object v0
.end method
