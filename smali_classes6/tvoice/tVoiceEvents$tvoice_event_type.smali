.class public final enum Ltvoice/tVoiceEvents$tvoice_event_type;
.super Ljava/lang/Enum;
.source "tVoiceEvents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvoice/tVoiceEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "tvoice_event_type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvoice/tVoiceEvents$tvoice_event_type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvoice/tVoiceEvents$tvoice_event_type;

.field public static final enum TEVENT_BUFFERING:Ltvoice/tVoiceEvents$tvoice_event_type;

.field public static final enum TEVENT_END:Ltvoice/tVoiceEvents$tvoice_event_type;

.field public static final enum TEVENT_ERROR:Ltvoice/tVoiceEvents$tvoice_event_type;

.field public static final enum TEVENT_FINISH:Ltvoice/tVoiceEvents$tvoice_event_type;

.field public static final enum TEVENT_INIT:Ltvoice/tVoiceEvents$tvoice_event_type;

.field public static final enum TEVENT_PAUSE:Ltvoice/tVoiceEvents$tvoice_event_type;

.field public static final enum TEVENT_PLAYING:Ltvoice/tVoiceEvents$tvoice_event_type;

.field public static final enum TEVENT_READY:Ltvoice/tVoiceEvents$tvoice_event_type;

.field public static final enum TEVENT_RESUME:Ltvoice/tVoiceEvents$tvoice_event_type;

.field public static final enum TEVENT_START:Ltvoice/tVoiceEvents$tvoice_event_type;

.field public static final enum TEVENT_STOP:Ltvoice/tVoiceEvents$tvoice_event_type;


# instance fields
.field private _code:I

.field private _name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ltvoice/tVoiceEvents$tvoice_event_type;

    const-string v1, "TEVENT_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v1}, Ltvoice/tVoiceEvents$tvoice_event_type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_INIT:Ltvoice/tVoiceEvents$tvoice_event_type;

    .line 2
    new-instance v1, Ltvoice/tVoiceEvents$tvoice_event_type;

    const-string v3, "TEVENT_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v3}, Ltvoice/tVoiceEvents$tvoice_event_type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_START:Ltvoice/tVoiceEvents$tvoice_event_type;

    .line 3
    new-instance v3, Ltvoice/tVoiceEvents$tvoice_event_type;

    const-string v5, "TEVENT_STOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v5}, Ltvoice/tVoiceEvents$tvoice_event_type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_STOP:Ltvoice/tVoiceEvents$tvoice_event_type;

    .line 4
    new-instance v5, Ltvoice/tVoiceEvents$tvoice_event_type;

    const-string v7, "TEVENT_PAUSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v7}, Ltvoice/tVoiceEvents$tvoice_event_type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_PAUSE:Ltvoice/tVoiceEvents$tvoice_event_type;

    .line 5
    new-instance v7, Ltvoice/tVoiceEvents$tvoice_event_type;

    const-string v9, "TEVENT_RESUME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10, v9}, Ltvoice/tVoiceEvents$tvoice_event_type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_RESUME:Ltvoice/tVoiceEvents$tvoice_event_type;

    .line 6
    new-instance v9, Ltvoice/tVoiceEvents$tvoice_event_type;

    const-string v11, "TEVENT_PLAYING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12, v11}, Ltvoice/tVoiceEvents$tvoice_event_type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_PLAYING:Ltvoice/tVoiceEvents$tvoice_event_type;

    .line 7
    new-instance v11, Ltvoice/tVoiceEvents$tvoice_event_type;

    const-string v13, "TEVENT_READY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14, v13}, Ltvoice/tVoiceEvents$tvoice_event_type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_READY:Ltvoice/tVoiceEvents$tvoice_event_type;

    .line 8
    new-instance v13, Ltvoice/tVoiceEvents$tvoice_event_type;

    const-string v15, "TEVENT_BUFFERING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14, v15}, Ltvoice/tVoiceEvents$tvoice_event_type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_BUFFERING:Ltvoice/tVoiceEvents$tvoice_event_type;

    .line 9
    new-instance v15, Ltvoice/tVoiceEvents$tvoice_event_type;

    const-string v14, "TEVENT_FINISH"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12, v14}, Ltvoice/tVoiceEvents$tvoice_event_type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v15, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_FINISH:Ltvoice/tVoiceEvents$tvoice_event_type;

    .line 10
    new-instance v14, Ltvoice/tVoiceEvents$tvoice_event_type;

    const-string v12, "TEVENT_ERROR"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10, v12}, Ltvoice/tVoiceEvents$tvoice_event_type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_ERROR:Ltvoice/tVoiceEvents$tvoice_event_type;

    .line 11
    new-instance v12, Ltvoice/tVoiceEvents$tvoice_event_type;

    const-string v10, "TEVENT_END"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8, v10}, Ltvoice/tVoiceEvents$tvoice_event_type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_END:Ltvoice/tVoiceEvents$tvoice_event_type;

    const/16 v10, 0xb

    new-array v10, v10, [Ltvoice/tVoiceEvents$tvoice_event_type;

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
    sput-object v10, Ltvoice/tVoiceEvents$tvoice_event_type;->$VALUES:[Ltvoice/tVoiceEvents$tvoice_event_type;

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
    iput p3, p0, Ltvoice/tVoiceEvents$tvoice_event_type;->_code:I

    .line 3
    iput-object p4, p0, Ltvoice/tVoiceEvents$tvoice_event_type;->_name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltvoice/tVoiceEvents$tvoice_event_type;
    .locals 1

    .line 1
    const-class v0, Ltvoice/tVoiceEvents$tvoice_event_type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvoice/tVoiceEvents$tvoice_event_type;

    return-object p0
.end method

.method public static values()[Ltvoice/tVoiceEvents$tvoice_event_type;
    .locals 1

    .line 1
    sget-object v0, Ltvoice/tVoiceEvents$tvoice_event_type;->$VALUES:[Ltvoice/tVoiceEvents$tvoice_event_type;

    invoke-virtual {v0}, [Ltvoice/tVoiceEvents$tvoice_event_type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvoice/tVoiceEvents$tvoice_event_type;

    return-object v0
.end method


# virtual methods
.method public get_code()I
    .locals 1

    .line 1
    iget v0, p0, Ltvoice/tVoiceEvents$tvoice_event_type;->_code:I

    return v0
.end method

.method public get_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltvoice/tVoiceEvents$tvoice_event_type;->_name:Ljava/lang/String;

    return-object v0
.end method
