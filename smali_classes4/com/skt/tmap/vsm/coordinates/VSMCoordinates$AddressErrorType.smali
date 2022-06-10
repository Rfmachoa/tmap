.class public final enum Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AddressErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;

.field public static final enum eNETWORK_ACCESS_ERROR:Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;

.field public static final enum eNETWORK_HTTP_ERROR:Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;

.field public static final enum eNO_DATA:Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;

.field public static final enum eVALID_DATA:Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;

    const-string v1, "eVALID_DATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;->eVALID_DATA:Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;

    .line 2
    new-instance v1, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;

    const-string v3, "eNO_DATA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;->eNO_DATA:Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;

    .line 3
    new-instance v3, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;

    const-string v5, "eNETWORK_ACCESS_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;->eNETWORK_ACCESS_ERROR:Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;

    .line 4
    new-instance v5, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;

    const-string v7, "eNETWORK_HTTP_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;->eNETWORK_HTTP_ERROR:Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;->a:[Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;->a:[Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;

    invoke-virtual {v0}, [Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/vsm/coordinates/VSMCoordinates$AddressErrorType;

    return-object v0
.end method
