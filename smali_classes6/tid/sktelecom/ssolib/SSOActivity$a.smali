.class final enum Ltid/sktelecom/ssolib/SSOActivity$a;
.super Ljava/lang/Enum;
.source "SSOActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltid/sktelecom/ssolib/SSOActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltid/sktelecom/ssolib/SSOActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltid/sktelecom/ssolib/SSOActivity$a;

.field public static final enum b:Ltid/sktelecom/ssolib/SSOActivity$a;

.field private static final synthetic e:[Ltid/sktelecom/ssolib/SSOActivity$a;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltid/sktelecom/ssolib/SSOActivity$a;

    const-string v1, "GOOGLE_ACCOUNT"

    const/4 v2, 0x0

    const-string v3, "google"

    const-string v4, "com.google"

    invoke-direct {v0, v1, v2, v3, v4}, Ltid/sktelecom/ssolib/SSOActivity$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ltid/sktelecom/ssolib/SSOActivity$a;->a:Ltid/sktelecom/ssolib/SSOActivity$a;

    .line 2
    new-instance v1, Ltid/sktelecom/ssolib/SSOActivity$a;

    const-string v3, "NAVER_ACCOUNT"

    const/4 v4, 0x1

    const-string v5, "naver"

    const-string v6, "com.nhn.android.naveraccount"

    invoke-direct {v1, v3, v4, v5, v6}, Ltid/sktelecom/ssolib/SSOActivity$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ltid/sktelecom/ssolib/SSOActivity$a;->b:Ltid/sktelecom/ssolib/SSOActivity$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ltid/sktelecom/ssolib/SSOActivity$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ltid/sktelecom/ssolib/SSOActivity$a;->e:[Ltid/sktelecom/ssolib/SSOActivity$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ltid/sktelecom/ssolib/SSOActivity$a;->c:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Ltid/sktelecom/ssolib/SSOActivity$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltid/sktelecom/ssolib/SSOActivity$a;
    .locals 1

    .line 1
    const-class v0, Ltid/sktelecom/ssolib/SSOActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltid/sktelecom/ssolib/SSOActivity$a;

    return-object p0
.end method

.method public static values()[Ltid/sktelecom/ssolib/SSOActivity$a;
    .locals 1

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/SSOActivity$a;->e:[Ltid/sktelecom/ssolib/SSOActivity$a;

    invoke-virtual {v0}, [Ltid/sktelecom/ssolib/SSOActivity$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltid/sktelecom/ssolib/SSOActivity$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOActivity$a;->d:Ljava/lang/String;

    return-object v0
.end method
