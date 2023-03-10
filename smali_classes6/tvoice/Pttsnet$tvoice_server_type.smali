.class public final enum Ltvoice/Pttsnet$tvoice_server_type;
.super Ljava/lang/Enum;
.source "Pttsnet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvoice/Pttsnet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "tvoice_server_type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvoice/Pttsnet$tvoice_server_type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvoice/Pttsnet$tvoice_server_type;

.field public static final enum TVOICE_SRV_PRD:Ltvoice/Pttsnet$tvoice_server_type;

.field public static final enum TVOICE_SRV_PRD_NC:Ltvoice/Pttsnet$tvoice_server_type;

.field public static final enum TVOICE_SRV_RTG:Ltvoice/Pttsnet$tvoice_server_type;

.field public static final enum TVOICE_SRV_RTG_NC:Ltvoice/Pttsnet$tvoice_server_type;

.field public static final enum TVOICE_SRV_STG:Ltvoice/Pttsnet$tvoice_server_type;


# instance fields
.field private _host:Ljava/lang/String;

.field private _name:Ljava/lang/String;

.field private _port:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Ltvoice/Pttsnet$tvoice_server_type;

    const-string v1, "TVOICE_SRV_PRD"

    const/4 v2, 0x0

    const-string v3, "tts.t-aicloud.co.kr"

    const-string v4, "7000"

    const-string v5, "TVOICE_SRV_PRD"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltvoice/Pttsnet$tvoice_server_type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Ltvoice/Pttsnet$tvoice_server_type;->TVOICE_SRV_PRD:Ltvoice/Pttsnet$tvoice_server_type;

    .line 2
    new-instance v0, Ltvoice/Pttsnet$tvoice_server_type;

    const-string v8, "TVOICE_SRV_PRD_NC"

    const/4 v9, 0x1

    const-string v10, "tts.t-aicloud.co.kr"

    const-string v11, "7001"

    const-string v12, "TVOICE_SRV_PRD_NC"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ltvoice/Pttsnet$tvoice_server_type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ltvoice/Pttsnet$tvoice_server_type;->TVOICE_SRV_PRD_NC:Ltvoice/Pttsnet$tvoice_server_type;

    .line 3
    new-instance v1, Ltvoice/Pttsnet$tvoice_server_type;

    const-string v14, "TVOICE_SRV_RTG"

    const/4 v15, 0x2

    const-string v16, "rtg-tts.t-aicloud.co.kr"

    const-string v17, "7000"

    const-string v18, "TVOICE_SRV_RTG"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Ltvoice/Pttsnet$tvoice_server_type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ltvoice/Pttsnet$tvoice_server_type;->TVOICE_SRV_RTG:Ltvoice/Pttsnet$tvoice_server_type;

    .line 4
    new-instance v2, Ltvoice/Pttsnet$tvoice_server_type;

    const-string v8, "TVOICE_SRV_RTG_NC"

    const/4 v9, 0x3

    const-string v10, "rtg-tts.t-aicloud.co.kr"

    const-string v11, "7001"

    const-string v12, "TVOICE_SRV_RTG_NC"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Ltvoice/Pttsnet$tvoice_server_type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Ltvoice/Pttsnet$tvoice_server_type;->TVOICE_SRV_RTG_NC:Ltvoice/Pttsnet$tvoice_server_type;

    .line 5
    new-instance v3, Ltvoice/Pttsnet$tvoice_server_type;

    const-string v14, "TVOICE_SRV_STG"

    const/4 v15, 0x4

    const-string v16, "stg-tts-ai.aicloud.kr"

    const-string v17, "7000"

    const-string v18, "TVOICE_SRV_STG"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Ltvoice/Pttsnet$tvoice_server_type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Ltvoice/Pttsnet$tvoice_server_type;->TVOICE_SRV_STG:Ltvoice/Pttsnet$tvoice_server_type;

    const/4 v4, 0x5

    new-array v4, v4, [Ltvoice/Pttsnet$tvoice_server_type;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    .line 6
    sput-object v4, Ltvoice/Pttsnet$tvoice_server_type;->$VALUES:[Ltvoice/Pttsnet$tvoice_server_type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ltvoice/Pttsnet$tvoice_server_type;->_host:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Ltvoice/Pttsnet$tvoice_server_type;->_port:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Ltvoice/Pttsnet$tvoice_server_type;->_name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$700(Ltvoice/Pttsnet$tvoice_server_type;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Ltvoice/Pttsnet$tvoice_server_type;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Ltvoice/Pttsnet$tvoice_server_type;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Ltvoice/Pttsnet$tvoice_server_type;->getPort()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltvoice/Pttsnet$tvoice_server_type;->_host:Ljava/lang/String;

    return-object v0
.end method

.method private getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltvoice/Pttsnet$tvoice_server_type;->_name:Ljava/lang/String;

    return-object v0
.end method

.method private getPort()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltvoice/Pttsnet$tvoice_server_type;->_port:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltvoice/Pttsnet$tvoice_server_type;
    .locals 1

    const-class v0, Ltvoice/Pttsnet$tvoice_server_type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvoice/Pttsnet$tvoice_server_type;

    return-object p0
.end method

.method public static values()[Ltvoice/Pttsnet$tvoice_server_type;
    .locals 1

    sget-object v0, Ltvoice/Pttsnet$tvoice_server_type;->$VALUES:[Ltvoice/Pttsnet$tvoice_server_type;

    invoke-virtual {v0}, [Ltvoice/Pttsnet$tvoice_server_type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvoice/Pttsnet$tvoice_server_type;

    return-object v0
.end method
