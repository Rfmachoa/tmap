.class public final enum Ltid/sktelecom/ssolib/SSOActivity$c;
.super Ljava/lang/Enum;
.source "SSOActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltid/sktelecom/ssolib/SSOActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltid/sktelecom/ssolib/SSOActivity$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltid/sktelecom/ssolib/SSOActivity$c;

.field public static final enum b:Ltid/sktelecom/ssolib/SSOActivity$c;

.field private static final synthetic d:[Ltid/sktelecom/ssolib/SSOActivity$c;


# instance fields
.field private c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltid/sktelecom/ssolib/SSOActivity$c;

    const-string v1, "SELECT_ACCOUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltid/sktelecom/ssolib/SSOActivity$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltid/sktelecom/ssolib/SSOActivity$c;->a:Ltid/sktelecom/ssolib/SSOActivity$c;

    .line 2
    new-instance v1, Ltid/sktelecom/ssolib/SSOActivity$c;

    const-string v3, "WEBVIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ltid/sktelecom/ssolib/SSOActivity$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltid/sktelecom/ssolib/SSOActivity$c;->b:Ltid/sktelecom/ssolib/SSOActivity$c;

    const/4 v3, 0x2

    new-array v3, v3, [Ltid/sktelecom/ssolib/SSOActivity$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ltid/sktelecom/ssolib/SSOActivity$c;->d:[Ltid/sktelecom/ssolib/SSOActivity$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ltid/sktelecom/ssolib/SSOActivity$c;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltid/sktelecom/ssolib/SSOActivity$c;
    .locals 1

    const-class v0, Ltid/sktelecom/ssolib/SSOActivity$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltid/sktelecom/ssolib/SSOActivity$c;

    return-object p0
.end method

.method public static values()[Ltid/sktelecom/ssolib/SSOActivity$c;
    .locals 1

    sget-object v0, Ltid/sktelecom/ssolib/SSOActivity$c;->d:[Ltid/sktelecom/ssolib/SSOActivity$c;

    invoke-virtual {v0}, [Ltid/sktelecom/ssolib/SSOActivity$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltid/sktelecom/ssolib/SSOActivity$c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ltid/sktelecom/ssolib/SSOActivity$c;->c:I

    return v0
.end method
