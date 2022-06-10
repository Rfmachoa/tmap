.class public Ltid/sktelecom/ssolib/common/DefaultConstants;
.super Ljava/lang/Object;
.source "DefaultConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltid/sktelecom/ssolib/common/DefaultConstants$WebViewProcessType;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "1.1.50522"

.field public static b:Ljava/lang/String; = "_SSOPER_"

.field public static c:Z = false

.field public static d:Ljava/lang/String; = null

.field public static e:I = 0x3a98

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "5301"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->f:[Ljava/lang/String;

    const-string v0, "3301"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->g:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->h:[Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "current host url : "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ltid/sktelecom/ssolib/common/DefaultConstants;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ltid/sktelecom/ssolib/common/DefaultConstants;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "current host url : https://auth.skt-id.co.kr"

    .line 4
    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    const-string v0, "https://auth.skt-id.co.kr"

    return-object v0
.end method
