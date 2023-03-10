.class public final enum Lcom/skt/aicloud/speaker/lib/state/AsrState;
.super Ljava/lang/Enum;
.source "AsrState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/speaker/lib/state/AsrState;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/speaker/lib/state/AsrState;

.field public static final enum CANCELED:Lcom/skt/aicloud/speaker/lib/state/AsrState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/skt/aicloud/speaker/lib/state/AsrState;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ERROR:Lcom/skt/aicloud/speaker/lib/state/AsrState;

.field public static final enum INITIALIZED:Lcom/skt/aicloud/speaker/lib/state/AsrState;

.field public static final enum INVALID_TOKEN:Lcom/skt/aicloud/speaker/lib/state/AsrState;

.field public static final enum NOT_INITIALIZED:Lcom/skt/aicloud/speaker/lib/state/AsrState;

.field public static final enum READY:Lcom/skt/aicloud/speaker/lib/state/AsrState;

.field public static final enum RESULT:Lcom/skt/aicloud/speaker/lib/state/AsrState;

.field public static final enum SPEECH_END:Lcom/skt/aicloud/speaker/lib/state/AsrState;

.field public static final enum SPEECH_START:Lcom/skt/aicloud/speaker/lib/state/AsrState;

.field public static final enum WAITING_TRIGGER:Lcom/skt/aicloud/speaker/lib/state/AsrState;

.field public static final enum WAKEUP:Lcom/skt/aicloud/speaker/lib/state/AsrState;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/lib/state/AsrState;

    const-string v1, "NOT_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/aicloud/speaker/lib/state/AsrState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/aicloud/speaker/lib/state/AsrState;->NOT_INITIALIZED:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    .line 2
    new-instance v1, Lcom/skt/aicloud/speaker/lib/state/AsrState;

    const-string v3, "INVALID_TOKEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/aicloud/speaker/lib/state/AsrState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/aicloud/speaker/lib/state/AsrState;->INVALID_TOKEN:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    .line 3
    new-instance v3, Lcom/skt/aicloud/speaker/lib/state/AsrState;

    const-string v5, "INITIALIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/aicloud/speaker/lib/state/AsrState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/aicloud/speaker/lib/state/AsrState;->INITIALIZED:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    .line 4
    new-instance v5, Lcom/skt/aicloud/speaker/lib/state/AsrState;

    const-string v7, "WAITING_TRIGGER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/aicloud/speaker/lib/state/AsrState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/aicloud/speaker/lib/state/AsrState;->WAITING_TRIGGER:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    .line 5
    new-instance v7, Lcom/skt/aicloud/speaker/lib/state/AsrState;

    const-string v9, "WAKEUP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/skt/aicloud/speaker/lib/state/AsrState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/skt/aicloud/speaker/lib/state/AsrState;->WAKEUP:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    .line 6
    new-instance v9, Lcom/skt/aicloud/speaker/lib/state/AsrState;

    const-string v11, "READY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/skt/aicloud/speaker/lib/state/AsrState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/skt/aicloud/speaker/lib/state/AsrState;->READY:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    .line 7
    new-instance v11, Lcom/skt/aicloud/speaker/lib/state/AsrState;

    const-string v13, "SPEECH_START"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/skt/aicloud/speaker/lib/state/AsrState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/skt/aicloud/speaker/lib/state/AsrState;->SPEECH_START:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    .line 8
    new-instance v13, Lcom/skt/aicloud/speaker/lib/state/AsrState;

    const-string v15, "SPEECH_END"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/skt/aicloud/speaker/lib/state/AsrState;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/skt/aicloud/speaker/lib/state/AsrState;->SPEECH_END:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    .line 9
    new-instance v15, Lcom/skt/aicloud/speaker/lib/state/AsrState;

    const-string v14, "CANCELED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/skt/aicloud/speaker/lib/state/AsrState;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/skt/aicloud/speaker/lib/state/AsrState;->CANCELED:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    .line 10
    new-instance v14, Lcom/skt/aicloud/speaker/lib/state/AsrState;

    const-string v12, "ERROR"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/skt/aicloud/speaker/lib/state/AsrState;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/skt/aicloud/speaker/lib/state/AsrState;->ERROR:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    .line 11
    new-instance v12, Lcom/skt/aicloud/speaker/lib/state/AsrState;

    const-string v10, "RESULT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/skt/aicloud/speaker/lib/state/AsrState;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/skt/aicloud/speaker/lib/state/AsrState;->RESULT:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/skt/aicloud/speaker/lib/state/AsrState;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 12
    sput-object v10, Lcom/skt/aicloud/speaker/lib/state/AsrState;->$VALUES:[Lcom/skt/aicloud/speaker/lib/state/AsrState;

    .line 13
    new-instance v0, Lcom/skt/aicloud/speaker/lib/state/AsrState$a;

    invoke-direct {v0}, Lcom/skt/aicloud/speaker/lib/state/AsrState$a;-><init>()V

    sput-object v0, Lcom/skt/aicloud/speaker/lib/state/AsrState;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public static canStartListeningWithTrigger(Lcom/skt/aicloud/speaker/lib/state/AsrState;)Z
    .locals 1

    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AsrState;->INITIALIZED:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/skt/aicloud/speaker/lib/state/AsrState;->isCompleteState(Lcom/skt/aicloud/speaker/lib/state/AsrState;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isCompleteState(Lcom/skt/aicloud/speaker/lib/state/AsrState;)Z
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AsrState$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isRecognizingState(Lcom/skt/aicloud/speaker/lib/state/AsrState;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/AsrState$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/speaker/lib/state/AsrState;
    .locals 1

    const-class v0, Lcom/skt/aicloud/speaker/lib/state/AsrState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/speaker/lib/state/AsrState;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/speaker/lib/state/AsrState;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/AsrState;->$VALUES:[Lcom/skt/aicloud/speaker/lib/state/AsrState;

    invoke-virtual {v0}, [Lcom/skt/aicloud/speaker/lib/state/AsrState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/speaker/lib/state/AsrState;

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
