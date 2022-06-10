.class final enum Ltvoice/Communicator$tvoice_net_state;
.super Ljava/lang/Enum;
.source "Communicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvoice/Communicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "tvoice_net_state"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvoice/Communicator$tvoice_net_state;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvoice/Communicator$tvoice_net_state;

.field public static final enum TNET_STAT_CLOSING:Ltvoice/Communicator$tvoice_net_state;

.field public static final enum TNET_STAT_CONNECTED:Ltvoice/Communicator$tvoice_net_state;

.field public static final enum TNET_STAT_CONNECTING:Ltvoice/Communicator$tvoice_net_state;

.field public static final enum TNET_STAT_NOT_CONNECTED:Ltvoice/Communicator$tvoice_net_state;


# instance fields
.field private _code:I

.field private _name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ltvoice/Communicator$tvoice_net_state;

    const-string v1, "TNET_STAT_NOT_CONNECTED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v1}, Ltvoice/Communicator$tvoice_net_state;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ltvoice/Communicator$tvoice_net_state;->TNET_STAT_NOT_CONNECTED:Ltvoice/Communicator$tvoice_net_state;

    .line 2
    new-instance v1, Ltvoice/Communicator$tvoice_net_state;

    const-string v4, "TNET_STAT_CONNECTING"

    const/4 v5, 0x2

    const-string v6, "TNET_STATE_CONNECTING"

    invoke-direct {v1, v4, v3, v5, v6}, Ltvoice/Communicator$tvoice_net_state;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Ltvoice/Communicator$tvoice_net_state;->TNET_STAT_CONNECTING:Ltvoice/Communicator$tvoice_net_state;

    .line 3
    new-instance v4, Ltvoice/Communicator$tvoice_net_state;

    const-string v6, "TNET_STAT_CONNECTED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7, v6}, Ltvoice/Communicator$tvoice_net_state;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Ltvoice/Communicator$tvoice_net_state;->TNET_STAT_CONNECTED:Ltvoice/Communicator$tvoice_net_state;

    .line 4
    new-instance v6, Ltvoice/Communicator$tvoice_net_state;

    const-string v8, "TNET_STAT_CLOSING"

    const/4 v9, 0x3

    const/16 v10, 0x8

    const-string v11, "TNET_STATE_CLOSING"

    invoke-direct {v6, v8, v9, v10, v11}, Ltvoice/Communicator$tvoice_net_state;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Ltvoice/Communicator$tvoice_net_state;->TNET_STAT_CLOSING:Ltvoice/Communicator$tvoice_net_state;

    new-array v7, v7, [Ltvoice/Communicator$tvoice_net_state;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v5

    aput-object v6, v7, v9

    .line 5
    sput-object v7, Ltvoice/Communicator$tvoice_net_state;->$VALUES:[Ltvoice/Communicator$tvoice_net_state;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ltvoice/Communicator$tvoice_net_state;->_code:I

    .line 3
    iput-object p4, p0, Ltvoice/Communicator$tvoice_net_state;->_name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltvoice/Communicator$tvoice_net_state;
    .locals 1

    .line 1
    const-class v0, Ltvoice/Communicator$tvoice_net_state;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvoice/Communicator$tvoice_net_state;

    return-object p0
.end method

.method public static values()[Ltvoice/Communicator$tvoice_net_state;
    .locals 1

    .line 1
    sget-object v0, Ltvoice/Communicator$tvoice_net_state;->$VALUES:[Ltvoice/Communicator$tvoice_net_state;

    invoke-virtual {v0}, [Ltvoice/Communicator$tvoice_net_state;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvoice/Communicator$tvoice_net_state;

    return-object v0
.end method


# virtual methods
.method public get_code()I
    .locals 1

    .line 1
    iget v0, p0, Ltvoice/Communicator$tvoice_net_state;->_code:I

    return v0
.end method

.method public get_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltvoice/Communicator$tvoice_net_state;->_name:Ljava/lang/String;

    return-object v0
.end method
