.class final enum Ltid/sktelecom/ssolib/SSOInterface$b;
.super Ljava/lang/Enum;
.source "SSOInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltid/sktelecom/ssolib/SSOInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltid/sktelecom/ssolib/SSOInterface$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltid/sktelecom/ssolib/SSOInterface$b;

.field public static final enum b:Ltid/sktelecom/ssolib/SSOInterface$b;

.field public static final enum c:Ltid/sktelecom/ssolib/SSOInterface$b;

.field private static final synthetic d:[Ltid/sktelecom/ssolib/SSOInterface$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltid/sktelecom/ssolib/SSOInterface$b;

    const-string v1, "ChannelAppTypeNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltid/sktelecom/ssolib/SSOInterface$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface$b;->a:Ltid/sktelecom/ssolib/SSOInterface$b;

    .line 2
    new-instance v1, Ltid/sktelecom/ssolib/SSOInterface$b;

    const-string v3, "ChannelAppTypeSKT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltid/sktelecom/ssolib/SSOInterface$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltid/sktelecom/ssolib/SSOInterface$b;->b:Ltid/sktelecom/ssolib/SSOInterface$b;

    .line 3
    new-instance v3, Ltid/sktelecom/ssolib/SSOInterface$b;

    const-string v5, "ChannelAppTypeThirdParty"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltid/sktelecom/ssolib/SSOInterface$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltid/sktelecom/ssolib/SSOInterface$b;->c:Ltid/sktelecom/ssolib/SSOInterface$b;

    const/4 v5, 0x3

    new-array v5, v5, [Ltid/sktelecom/ssolib/SSOInterface$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ltid/sktelecom/ssolib/SSOInterface$b;->d:[Ltid/sktelecom/ssolib/SSOInterface$b;

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

.method public static valueOf(Ljava/lang/String;)Ltid/sktelecom/ssolib/SSOInterface$b;
    .locals 1

    const-class v0, Ltid/sktelecom/ssolib/SSOInterface$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltid/sktelecom/ssolib/SSOInterface$b;

    return-object p0
.end method

.method public static values()[Ltid/sktelecom/ssolib/SSOInterface$b;
    .locals 1

    sget-object v0, Ltid/sktelecom/ssolib/SSOInterface$b;->d:[Ltid/sktelecom/ssolib/SSOInterface$b;

    invoke-virtual {v0}, [Ltid/sktelecom/ssolib/SSOInterface$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltid/sktelecom/ssolib/SSOInterface$b;

    return-object v0
.end method
