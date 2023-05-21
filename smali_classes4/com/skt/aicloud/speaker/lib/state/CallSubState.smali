.class public final enum Lcom/skt/aicloud/speaker/lib/state/CallSubState;
.super Ljava/lang/Enum;
.source "CallSubState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/speaker/lib/state/CallSubState;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/speaker/lib/state/CallSubState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/aicloud/speaker/lib/state/CallSubState;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum IDLE:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

.field public static final enum INCOMING_CALL_ANSWERED:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

.field public static final enum INCOMING_CALL_ENDED:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

.field public static final enum INCOMING_CALL_RECEIVED:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

.field public static final enum MISSED_CALL:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

.field public static final enum OUTGOING_CALL_ENDED:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

.field public static final enum OUTGOING_CALL_STARTED:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

.field public static final enum WAITING_CALL_RECEIVED:Lcom/skt/aicloud/speaker/lib/state/CallSubState;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    const-string v1, "INCOMING_CALL_RECEIVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/aicloud/speaker/lib/state/CallSubState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/aicloud/speaker/lib/state/CallSubState;->INCOMING_CALL_RECEIVED:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    .line 2
    new-instance v1, Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    const-string v3, "INCOMING_CALL_ANSWERED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/aicloud/speaker/lib/state/CallSubState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/aicloud/speaker/lib/state/CallSubState;->INCOMING_CALL_ANSWERED:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    .line 3
    new-instance v3, Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    const-string v5, "INCOMING_CALL_ENDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/aicloud/speaker/lib/state/CallSubState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/aicloud/speaker/lib/state/CallSubState;->INCOMING_CALL_ENDED:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    .line 4
    new-instance v5, Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    const-string v7, "MISSED_CALL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/aicloud/speaker/lib/state/CallSubState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/aicloud/speaker/lib/state/CallSubState;->MISSED_CALL:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    .line 5
    new-instance v7, Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    const-string v9, "OUTGOING_CALL_STARTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/skt/aicloud/speaker/lib/state/CallSubState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/skt/aicloud/speaker/lib/state/CallSubState;->OUTGOING_CALL_STARTED:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    .line 6
    new-instance v9, Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    const-string v11, "OUTGOING_CALL_ENDED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/skt/aicloud/speaker/lib/state/CallSubState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/skt/aicloud/speaker/lib/state/CallSubState;->OUTGOING_CALL_ENDED:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    .line 7
    new-instance v11, Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    const-string v13, "WAITING_CALL_RECEIVED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/skt/aicloud/speaker/lib/state/CallSubState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/skt/aicloud/speaker/lib/state/CallSubState;->WAITING_CALL_RECEIVED:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    .line 8
    new-instance v13, Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    const-string v15, "IDLE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/skt/aicloud/speaker/lib/state/CallSubState;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/skt/aicloud/speaker/lib/state/CallSubState;->IDLE:Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/skt/aicloud/speaker/lib/state/CallSubState;->$VALUES:[Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    .line 10
    new-instance v0, Lcom/skt/aicloud/speaker/lib/state/CallSubState$a;

    invoke-direct {v0}, Lcom/skt/aicloud/speaker/lib/state/CallSubState$a;-><init>()V

    sput-object v0, Lcom/skt/aicloud/speaker/lib/state/CallSubState;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/speaker/lib/state/CallSubState;
    .locals 1

    const-class v0, Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/speaker/lib/state/CallSubState;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/CallSubState;->$VALUES:[Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    invoke-virtual {v0}, [Lcom/skt/aicloud/speaker/lib/state/CallSubState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/speaker/lib/state/CallSubState;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
