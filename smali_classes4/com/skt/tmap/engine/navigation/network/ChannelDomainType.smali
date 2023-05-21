.class public final enum Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

.field public static final enum TMAP:Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

.field public static final enum TOP:Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;


# instance fields
.field private final serviceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;->TMAP:Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;->TOP:Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

    const-string v1, "TMAP"

    const/4 v2, 0x0

    const-string v3, "/tmap-channel"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;->TMAP:Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

    const-string v1, "TOP"

    const/4 v2, 0x1

    const-string v3, "/tmap"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;->TOP:Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;->$values()[Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;->$VALUES:[Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;->serviceName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;
    .locals 1

    const-class v0, Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;->$VALUES:[Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

    return-object v0
.end method


# virtual methods
.method public final getServiceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;->serviceName:Ljava/lang/String;

    return-object v0
.end method
