.class public final enum Lcom/skt/aicloud/speaker/lib/state/CallState;
.super Ljava/lang/Enum;
.source "CallState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/speaker/lib/state/CallState;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/speaker/lib/state/CallState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/aicloud/speaker/lib/state/CallState;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum IDLE:Lcom/skt/aicloud/speaker/lib/state/CallState;

.field public static final enum OFFHOOK:Lcom/skt/aicloud/speaker/lib/state/CallState;

.field public static final enum RINGING:Lcom/skt/aicloud/speaker/lib/state/CallState;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/lib/state/CallState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/aicloud/speaker/lib/state/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/aicloud/speaker/lib/state/CallState;->IDLE:Lcom/skt/aicloud/speaker/lib/state/CallState;

    .line 2
    new-instance v1, Lcom/skt/aicloud/speaker/lib/state/CallState;

    const-string v3, "RINGING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/aicloud/speaker/lib/state/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/aicloud/speaker/lib/state/CallState;->RINGING:Lcom/skt/aicloud/speaker/lib/state/CallState;

    .line 3
    new-instance v3, Lcom/skt/aicloud/speaker/lib/state/CallState;

    const-string v5, "OFFHOOK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/aicloud/speaker/lib/state/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/aicloud/speaker/lib/state/CallState;->OFFHOOK:Lcom/skt/aicloud/speaker/lib/state/CallState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/skt/aicloud/speaker/lib/state/CallState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/skt/aicloud/speaker/lib/state/CallState;->$VALUES:[Lcom/skt/aicloud/speaker/lib/state/CallState;

    .line 5
    new-instance v0, Lcom/skt/aicloud/speaker/lib/state/CallState$a;

    invoke-direct {v0}, Lcom/skt/aicloud/speaker/lib/state/CallState$a;-><init>()V

    sput-object v0, Lcom/skt/aicloud/speaker/lib/state/CallState;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static getCallState(I)Lcom/skt/aicloud/speaker/lib/state/CallState;
    .locals 2

    .line 7
    invoke-static {}, Lcom/skt/aicloud/speaker/lib/state/CallState;->values()[Lcom/skt/aicloud/speaker/lib/state/CallState;

    move-result-object v0

    if-ltz p0, :cond_1

    .line 8
    array-length v1, v0

    if-gt v1, p0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCallState(Ljava/lang/String;)Lcom/skt/aicloud/speaker/lib/state/CallState;
    .locals 1

    .line 1
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/skt/aicloud/speaker/lib/state/CallState;->OFFHOOK:Lcom/skt/aicloud/speaker/lib/state/CallState;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/skt/aicloud/speaker/lib/state/CallState;->RINGING:Lcom/skt/aicloud/speaker/lib/state/CallState;

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Lcom/skt/aicloud/speaker/lib/state/CallState;->IDLE:Lcom/skt/aicloud/speaker/lib/state/CallState;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/speaker/lib/state/CallState;
    .locals 1

    const-class v0, Lcom/skt/aicloud/speaker/lib/state/CallState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/speaker/lib/state/CallState;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/speaker/lib/state/CallState;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/CallState;->$VALUES:[Lcom/skt/aicloud/speaker/lib/state/CallState;

    invoke-virtual {v0}, [Lcom/skt/aicloud/speaker/lib/state/CallState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/speaker/lib/state/CallState;

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
