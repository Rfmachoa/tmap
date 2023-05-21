.class public final enum Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;
.super Ljava/lang/Enum;
.source "FindAuthPoliciesResponseDto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AUTHENTICATION_POLICY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;

.field public static final enum ANONYMOUS_USE_YN:Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;

.field public static final enum DEVICE_AUTH_TYPE:Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;

.field public static final enum INDIVIDUAL_LOGIN:Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;

.field public static final enum INITIAL_SCREEN:Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;

.field public static final enum LOCAL_SAVE_RECENT_POI_YN:Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;

.field public static final enum USER_AUTH_TYPE:Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;

    const-string v1, "DEVICE_AUTH_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;->DEVICE_AUTH_TYPE:Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;

    .line 2
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;

    const-string v3, "USER_AUTH_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;->USER_AUTH_TYPE:Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;

    .line 3
    new-instance v3, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;

    const-string v5, "ANONYMOUS_USE_YN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;->ANONYMOUS_USE_YN:Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;

    .line 4
    new-instance v5, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;

    const-string v7, "LOCAL_SAVE_RECENT_POI_YN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;->LOCAL_SAVE_RECENT_POI_YN:Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;

    .line 5
    new-instance v7, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;

    const-string v9, "INITIAL_SCREEN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;->INITIAL_SCREEN:Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;

    .line 6
    new-instance v9, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;

    const-string v11, "INDIVIDUAL_LOGIN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;->INDIVIDUAL_LOGIN:Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;->$VALUES:[Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;
    .locals 1

    sget-object v0, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;->$VALUES:[Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;

    invoke-virtual {v0}, [Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/FindAuthPoliciesResponseDto$AUTHENTICATION_POLICY;

    return-object v0
.end method
