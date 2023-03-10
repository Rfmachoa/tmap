.class public final enum Lcom/skt/tmap/service/LoginService$RequestCiMode;
.super Ljava/lang/Enum;
.source "LoginService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/service/LoginService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestCiMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/service/LoginService$RequestCiMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/service/LoginService$RequestCiMode;

.field public static final enum CI_LOGIN:Lcom/skt/tmap/service/LoginService$RequestCiMode;

.field public static final enum CI_LOGIN_VERTICAL:Lcom/skt/tmap/service/LoginService$RequestCiMode;

.field public static final enum MODIFY_MCI_MDN:Lcom/skt/tmap/service/LoginService$RequestCiMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/skt/tmap/service/LoginService$RequestCiMode;

    const-string v1, "CI_LOGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/service/LoginService$RequestCiMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/service/LoginService$RequestCiMode;->CI_LOGIN:Lcom/skt/tmap/service/LoginService$RequestCiMode;

    new-instance v1, Lcom/skt/tmap/service/LoginService$RequestCiMode;

    const-string v3, "CI_LOGIN_VERTICAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/tmap/service/LoginService$RequestCiMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/service/LoginService$RequestCiMode;->CI_LOGIN_VERTICAL:Lcom/skt/tmap/service/LoginService$RequestCiMode;

    new-instance v3, Lcom/skt/tmap/service/LoginService$RequestCiMode;

    const-string v5, "MODIFY_MCI_MDN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/tmap/service/LoginService$RequestCiMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/tmap/service/LoginService$RequestCiMode;->MODIFY_MCI_MDN:Lcom/skt/tmap/service/LoginService$RequestCiMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/skt/tmap/service/LoginService$RequestCiMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/skt/tmap/service/LoginService$RequestCiMode;->$VALUES:[Lcom/skt/tmap/service/LoginService$RequestCiMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/service/LoginService$RequestCiMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/skt/tmap/service/LoginService$RequestCiMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/service/LoginService$RequestCiMode;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/service/LoginService$RequestCiMode;
    .locals 1

    sget-object v0, Lcom/skt/tmap/service/LoginService$RequestCiMode;->$VALUES:[Lcom/skt/tmap/service/LoginService$RequestCiMode;

    invoke-virtual {v0}, [Lcom/skt/tmap/service/LoginService$RequestCiMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/service/LoginService$RequestCiMode;

    return-object v0
.end method
