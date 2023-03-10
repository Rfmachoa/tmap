.class public final enum Ltid/sktelecom/ssolib/http/a$a;
.super Ljava/lang/Enum;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltid/sktelecom/ssolib/http/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltid/sktelecom/ssolib/http/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltid/sktelecom/ssolib/http/a$a;

.field public static final enum b:Ltid/sktelecom/ssolib/http/a$a;

.field public static final enum c:Ltid/sktelecom/ssolib/http/a$a;

.field public static final enum d:Ltid/sktelecom/ssolib/http/a$a;

.field public static final enum e:Ltid/sktelecom/ssolib/http/a$a;

.field private static final synthetic f:[Ltid/sktelecom/ssolib/http/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ltid/sktelecom/ssolib/http/a$a;

    const-string v1, "SEND_TYPE_GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltid/sktelecom/ssolib/http/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltid/sktelecom/ssolib/http/a$a;->a:Ltid/sktelecom/ssolib/http/a$a;

    .line 2
    new-instance v1, Ltid/sktelecom/ssolib/http/a$a;

    const-string v3, "SEND_TYPE_POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltid/sktelecom/ssolib/http/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltid/sktelecom/ssolib/http/a$a;->b:Ltid/sktelecom/ssolib/http/a$a;

    .line 3
    new-instance v3, Ltid/sktelecom/ssolib/http/a$a;

    const-string v5, "SEND_TYPE_PUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltid/sktelecom/ssolib/http/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltid/sktelecom/ssolib/http/a$a;->c:Ltid/sktelecom/ssolib/http/a$a;

    .line 4
    new-instance v5, Ltid/sktelecom/ssolib/http/a$a;

    const-string v7, "SEND_TYPE_DELETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltid/sktelecom/ssolib/http/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltid/sktelecom/ssolib/http/a$a;->d:Ltid/sktelecom/ssolib/http/a$a;

    .line 5
    new-instance v7, Ltid/sktelecom/ssolib/http/a$a;

    const-string v9, "SEND_TYPE_JSON"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ltid/sktelecom/ssolib/http/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltid/sktelecom/ssolib/http/a$a;->e:Ltid/sktelecom/ssolib/http/a$a;

    const/4 v9, 0x5

    new-array v9, v9, [Ltid/sktelecom/ssolib/http/a$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Ltid/sktelecom/ssolib/http/a$a;->f:[Ltid/sktelecom/ssolib/http/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltid/sktelecom/ssolib/http/a$a;
    .locals 1

    const-class v0, Ltid/sktelecom/ssolib/http/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltid/sktelecom/ssolib/http/a$a;

    return-object p0
.end method

.method public static values()[Ltid/sktelecom/ssolib/http/a$a;
    .locals 1

    sget-object v0, Ltid/sktelecom/ssolib/http/a$a;->f:[Ltid/sktelecom/ssolib/http/a$a;

    invoke-virtual {v0}, [Ltid/sktelecom/ssolib/http/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltid/sktelecom/ssolib/http/a$a;

    return-object v0
.end method
