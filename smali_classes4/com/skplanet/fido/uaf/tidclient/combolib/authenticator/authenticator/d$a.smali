.class public final enum Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;
.super Ljava/lang/Enum;
.source "AuthenticatorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

.field public static final enum b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

.field public static final enum c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

.field public static final enum d:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

.field public static final enum e:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

.field public static final enum f:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

.field public static final enum g:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

.field public static final enum h:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

.field public static final enum i:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

.field public static final enum j:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

.field private static final synthetic k:[Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    .line 2
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    const-string v3, "GET_INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    .line 3
    new-instance v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    const-string v5, "ENROLL_FINGERPRINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->c:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    .line 4
    new-instance v5, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    const-string v7, "VERITY_REG_FINGERPRINT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->d:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    .line 5
    new-instance v7, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    const-string v9, "VERITY_SIGN_FINGERPRINT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->e:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    .line 6
    new-instance v9, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    const-string v11, "VERITY_REG_PASSCODE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->f:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    .line 7
    new-instance v11, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    const-string v13, "VERITY_SIGN_PASSCODE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->g:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    .line 8
    new-instance v13, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    const-string v15, "VERIFY_TC_FINGERPRINT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->h:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    .line 9
    new-instance v15, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    const-string v14, "DEREGISTER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->i:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    .line 10
    new-instance v14, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    const-string v12, "OPEN_SETTINGS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->j:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->k:[Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;
    .locals 1

    const-class v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    return-object p0
.end method

.method public static values()[Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;
    .locals 1

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->k:[Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    invoke-virtual {v0}, [Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    return-object v0
.end method
