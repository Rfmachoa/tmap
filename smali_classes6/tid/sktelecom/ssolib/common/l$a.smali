.class public final enum Ltid/sktelecom/ssolib/common/l$a;
.super Ljava/lang/Enum;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltid/sktelecom/ssolib/common/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltid/sktelecom/ssolib/common/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltid/sktelecom/ssolib/common/l$a;

.field public static final enum b:Ltid/sktelecom/ssolib/common/l$a;

.field public static final enum c:Ltid/sktelecom/ssolib/common/l$a;

.field private static final synthetic d:[Ltid/sktelecom/ssolib/common/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltid/sktelecom/ssolib/common/l$a;

    const-string v1, "MAJOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltid/sktelecom/ssolib/common/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltid/sktelecom/ssolib/common/l$a;->a:Ltid/sktelecom/ssolib/common/l$a;

    .line 2
    new-instance v1, Ltid/sktelecom/ssolib/common/l$a;

    const-string v3, "MINOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltid/sktelecom/ssolib/common/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltid/sktelecom/ssolib/common/l$a;->b:Ltid/sktelecom/ssolib/common/l$a;

    .line 3
    new-instance v3, Ltid/sktelecom/ssolib/common/l$a;

    const-string v5, "BUILD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltid/sktelecom/ssolib/common/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltid/sktelecom/ssolib/common/l$a;->c:Ltid/sktelecom/ssolib/common/l$a;

    const/4 v5, 0x3

    new-array v5, v5, [Ltid/sktelecom/ssolib/common/l$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ltid/sktelecom/ssolib/common/l$a;->d:[Ltid/sktelecom/ssolib/common/l$a;

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

.method public static valueOf(Ljava/lang/String;)Ltid/sktelecom/ssolib/common/l$a;
    .locals 1

    const-class v0, Ltid/sktelecom/ssolib/common/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltid/sktelecom/ssolib/common/l$a;

    return-object p0
.end method

.method public static values()[Ltid/sktelecom/ssolib/common/l$a;
    .locals 1

    sget-object v0, Ltid/sktelecom/ssolib/common/l$a;->d:[Ltid/sktelecom/ssolib/common/l$a;

    invoke-virtual {v0}, [Ltid/sktelecom/ssolib/common/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltid/sktelecom/ssolib/common/l$a;

    return-object v0
.end method