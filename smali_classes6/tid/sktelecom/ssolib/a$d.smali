.class final enum Ltid/sktelecom/ssolib/a$d;
.super Ljava/lang/Enum;
.source "AuthorizationAPIRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltid/sktelecom/ssolib/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltid/sktelecom/ssolib/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltid/sktelecom/ssolib/a$d;

.field public static final enum b:Ltid/sktelecom/ssolib/a$d;

.field private static final synthetic c:[Ltid/sktelecom/ssolib/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltid/sktelecom/ssolib/a$d;

    const-string v1, "REQUEST_AUTO_LOGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltid/sktelecom/ssolib/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltid/sktelecom/ssolib/a$d;->a:Ltid/sktelecom/ssolib/a$d;

    .line 2
    new-instance v1, Ltid/sktelecom/ssolib/a$d;

    const-string v3, "SERVER_SSO_LOGIN_ID_LIST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltid/sktelecom/ssolib/a$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltid/sktelecom/ssolib/a$d;->b:Ltid/sktelecom/ssolib/a$d;

    const/4 v3, 0x2

    new-array v3, v3, [Ltid/sktelecom/ssolib/a$d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ltid/sktelecom/ssolib/a$d;->c:[Ltid/sktelecom/ssolib/a$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltid/sktelecom/ssolib/a$d;
    .locals 1

    .line 1
    const-class v0, Ltid/sktelecom/ssolib/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltid/sktelecom/ssolib/a$d;

    return-object p0
.end method

.method public static values()[Ltid/sktelecom/ssolib/a$d;
    .locals 1

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/a$d;->c:[Ltid/sktelecom/ssolib/a$d;

    invoke-virtual {v0}, [Ltid/sktelecom/ssolib/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltid/sktelecom/ssolib/a$d;

    return-object v0
.end method
