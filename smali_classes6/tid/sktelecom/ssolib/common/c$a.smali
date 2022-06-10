.class final enum Ltid/sktelecom/ssolib/common/c$a;
.super Ljava/lang/Enum;
.source "DLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltid/sktelecom/ssolib/common/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltid/sktelecom/ssolib/common/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltid/sktelecom/ssolib/common/c$a;

.field public static final enum b:Ltid/sktelecom/ssolib/common/c$a;

.field public static final enum c:Ltid/sktelecom/ssolib/common/c$a;

.field public static final enum d:Ltid/sktelecom/ssolib/common/c$a;

.field public static final enum e:Ltid/sktelecom/ssolib/common/c$a;

.field private static final synthetic g:[Ltid/sktelecom/ssolib/common/c$a;


# instance fields
.field private final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ltid/sktelecom/ssolib/common/c$a;

    const-string v1, "d"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltid/sktelecom/ssolib/common/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltid/sktelecom/ssolib/common/c$a;->a:Ltid/sktelecom/ssolib/common/c$a;

    .line 2
    new-instance v1, Ltid/sktelecom/ssolib/common/c$a;

    const-string v3, "i"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ltid/sktelecom/ssolib/common/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltid/sktelecom/ssolib/common/c$a;->b:Ltid/sktelecom/ssolib/common/c$a;

    .line 3
    new-instance v3, Ltid/sktelecom/ssolib/common/c$a;

    const-string v5, "e"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ltid/sktelecom/ssolib/common/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltid/sktelecom/ssolib/common/c$a;->c:Ltid/sktelecom/ssolib/common/c$a;

    .line 4
    new-instance v5, Ltid/sktelecom/ssolib/common/c$a;

    const-string v7, "w"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ltid/sktelecom/ssolib/common/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltid/sktelecom/ssolib/common/c$a;->d:Ltid/sktelecom/ssolib/common/c$a;

    .line 5
    new-instance v7, Ltid/sktelecom/ssolib/common/c$a;

    const-string v9, "v"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ltid/sktelecom/ssolib/common/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ltid/sktelecom/ssolib/common/c$a;->e:Ltid/sktelecom/ssolib/common/c$a;

    const/4 v9, 0x5

    new-array v9, v9, [Ltid/sktelecom/ssolib/common/c$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Ltid/sktelecom/ssolib/common/c$a;->g:[Ltid/sktelecom/ssolib/common/c$a;

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
    iput p3, p0, Ltid/sktelecom/ssolib/common/c$a;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltid/sktelecom/ssolib/common/c$a;
    .locals 1

    .line 1
    const-class v0, Ltid/sktelecom/ssolib/common/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltid/sktelecom/ssolib/common/c$a;

    return-object p0
.end method

.method public static values()[Ltid/sktelecom/ssolib/common/c$a;
    .locals 1

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/common/c$a;->g:[Ltid/sktelecom/ssolib/common/c$a;

    invoke-virtual {v0}, [Ltid/sktelecom/ssolib/common/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltid/sktelecom/ssolib/common/c$a;

    return-object v0
.end method
