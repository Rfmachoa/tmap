.class public final enum Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;
.super Ljava/lang/Enum;
.source "NddsDataType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DetailLocFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;

.field public static final enum Confirmed:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;

.field public static final enum NotApplied:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;

.field public static final enum NotConfirmed:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;

    const-string v1, "NotConfirmed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;->NotConfirmed:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;

    .line 2
    new-instance v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;

    const-string v3, "Confirmed"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;->Confirmed:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;

    .line 3
    new-instance v3, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;

    const-string v5, "NotApplied"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;->NotApplied:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;->$VALUES:[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;
    .locals 1

    .line 1
    const-class v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;->$VALUES:[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;

    invoke-virtual {v0}, [Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DetailLocFlag;

    return-object v0
.end method
