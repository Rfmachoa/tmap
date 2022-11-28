.class public final enum Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;
.super Ljava/lang/Enum;
.source "RpClientHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FIDO_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;

.field public static final enum DISABLE:Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;

.field public static final enum NOT_HAS_ENROLLED_FINGERPRINT:Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;

.field public static final enum NO_PERMISSION:Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;

.field public static final enum OK:Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;

.field public static final enum UNSUPPORTED_VERSION:Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;->OK:Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;

    .line 2
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;

    const-string v3, "DISABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;->DISABLE:Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;

    .line 3
    new-instance v3, Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;

    const-string v5, "NO_PERMISSION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;->NO_PERMISSION:Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;

    .line 4
    new-instance v5, Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;

    const-string v7, "NOT_HAS_ENROLLED_FINGERPRINT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;->NOT_HAS_ENROLLED_FINGERPRINT:Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;

    .line 5
    new-instance v7, Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;

    const-string v9, "UNSUPPORTED_VERSION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;->UNSUPPORTED_VERSION:Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;->$VALUES:[Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;
    .locals 1

    .line 1
    const-class v0, Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;

    return-object p0
.end method

.method public static values()[Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;
    .locals 1

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;->$VALUES:[Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;

    invoke-virtual {v0}, [Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skplanet/fido/uaf/tidclient/util/RpClientHelper$FIDO_STATE;

    return-object v0
.end method
