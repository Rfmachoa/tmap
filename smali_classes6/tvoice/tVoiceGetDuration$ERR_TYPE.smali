.class public final enum Ltvoice/tVoiceGetDuration$ERR_TYPE;
.super Ljava/lang/Enum;
.source "tVoiceGetDuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvoice/tVoiceGetDuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ERR_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvoice/tVoiceGetDuration$ERR_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvoice/tVoiceGetDuration$ERR_TYPE;

.field public static final enum ERR_REQ_INVALID_NETTIME:Ltvoice/tVoiceGetDuration$ERR_TYPE;

.field public static final enum ERR_REQ_NULL_TEXT:Ltvoice/tVoiceGetDuration$ERR_TYPE;


# instance fields
.field private _msg:Ljava/lang/String;

.field private _no:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltvoice/tVoiceGetDuration$ERR_TYPE;

    const-string v1, "ERR_REQ_NULL_TEXT"

    const/4 v2, 0x0

    const/16 v3, -0x7d0

    invoke-direct {v0, v1, v2, v3, v1}, Ltvoice/tVoiceGetDuration$ERR_TYPE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ltvoice/tVoiceGetDuration$ERR_TYPE;->ERR_REQ_NULL_TEXT:Ltvoice/tVoiceGetDuration$ERR_TYPE;

    .line 2
    new-instance v1, Ltvoice/tVoiceGetDuration$ERR_TYPE;

    const-string v3, "ERR_REQ_INVALID_NETTIME"

    const/4 v4, 0x1

    const/16 v5, -0x7d1

    invoke-direct {v1, v3, v4, v5, v3}, Ltvoice/tVoiceGetDuration$ERR_TYPE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Ltvoice/tVoiceGetDuration$ERR_TYPE;->ERR_REQ_INVALID_NETTIME:Ltvoice/tVoiceGetDuration$ERR_TYPE;

    const/4 v3, 0x2

    new-array v3, v3, [Ltvoice/tVoiceGetDuration$ERR_TYPE;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ltvoice/tVoiceGetDuration$ERR_TYPE;->$VALUES:[Ltvoice/tVoiceGetDuration$ERR_TYPE;

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
    iput p3, p0, Ltvoice/tVoiceGetDuration$ERR_TYPE;->_no:I

    .line 3
    iput-object p4, p0, Ltvoice/tVoiceGetDuration$ERR_TYPE;->_msg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Ltvoice/tVoiceGetDuration$ERR_TYPE;)I
    .locals 0

    iget p0, p0, Ltvoice/tVoiceGetDuration$ERR_TYPE;->_no:I

    return p0
.end method

.method public static synthetic access$100(Ltvoice/tVoiceGetDuration$ERR_TYPE;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltvoice/tVoiceGetDuration$ERR_TYPE;->_msg:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltvoice/tVoiceGetDuration$ERR_TYPE;
    .locals 1

    const-class v0, Ltvoice/tVoiceGetDuration$ERR_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvoice/tVoiceGetDuration$ERR_TYPE;

    return-object p0
.end method

.method public static values()[Ltvoice/tVoiceGetDuration$ERR_TYPE;
    .locals 1

    sget-object v0, Ltvoice/tVoiceGetDuration$ERR_TYPE;->$VALUES:[Ltvoice/tVoiceGetDuration$ERR_TYPE;

    invoke-virtual {v0}, [Ltvoice/tVoiceGetDuration$ERR_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvoice/tVoiceGetDuration$ERR_TYPE;

    return-object v0
.end method
