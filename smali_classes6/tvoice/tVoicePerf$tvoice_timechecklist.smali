.class public final enum Ltvoice/tVoicePerf$tvoice_timechecklist;
.super Ljava/lang/Enum;
.source "tVoicePerf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvoice/tVoicePerf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "tvoice_timechecklist"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvoice/tVoicePerf$tvoice_timechecklist;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvoice/tVoicePerf$tvoice_timechecklist;

.field public static final enum TVOICE_AUDIOFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

.field public static final enum TVOICE_AUDIOSTART:Ltvoice/tVoicePerf$tvoice_timechecklist;

.field public static final enum TVOICE_STOPFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

.field public static final enum TVOICE_STOPSTART:Ltvoice/tVoicePerf$tvoice_timechecklist;

.field public static final enum TVOICE_STREAMFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

.field public static final enum TVOICE_STREAMSTART:Ltvoice/tVoicePerf$tvoice_timechecklist;

.field public static final enum TVOICE_TVOICEFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

.field public static final enum TVOICE_TVOICESTART:Ltvoice/tVoicePerf$tvoice_timechecklist;


# instance fields
.field public _code:I

.field public _name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ltvoice/tVoicePerf$tvoice_timechecklist;

    const-string v1, "TVOICE_TVOICESTART"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v1}, Ltvoice/tVoicePerf$tvoice_timechecklist;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_TVOICESTART:Ltvoice/tVoicePerf$tvoice_timechecklist;

    .line 2
    new-instance v1, Ltvoice/tVoicePerf$tvoice_timechecklist;

    const-string v3, "TVOICE_TVOICEFINISH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v3}, Ltvoice/tVoicePerf$tvoice_timechecklist;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_TVOICEFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

    .line 3
    new-instance v3, Ltvoice/tVoicePerf$tvoice_timechecklist;

    const-string v5, "TVOICE_STREAMSTART"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v5}, Ltvoice/tVoicePerf$tvoice_timechecklist;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_STREAMSTART:Ltvoice/tVoicePerf$tvoice_timechecklist;

    .line 4
    new-instance v5, Ltvoice/tVoicePerf$tvoice_timechecklist;

    const-string v7, "TVOICE_STREAMFINISH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v7}, Ltvoice/tVoicePerf$tvoice_timechecklist;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_STREAMFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

    .line 5
    new-instance v7, Ltvoice/tVoicePerf$tvoice_timechecklist;

    const-string v9, "TVOICE_AUDIOSTART"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10, v9}, Ltvoice/tVoicePerf$tvoice_timechecklist;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_AUDIOSTART:Ltvoice/tVoicePerf$tvoice_timechecklist;

    .line 6
    new-instance v9, Ltvoice/tVoicePerf$tvoice_timechecklist;

    const-string v11, "TVOICE_AUDIOFINISH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12, v11}, Ltvoice/tVoicePerf$tvoice_timechecklist;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_AUDIOFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

    .line 7
    new-instance v11, Ltvoice/tVoicePerf$tvoice_timechecklist;

    const-string v13, "TVOICE_STOPSTART"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14, v13}, Ltvoice/tVoicePerf$tvoice_timechecklist;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_STOPSTART:Ltvoice/tVoicePerf$tvoice_timechecklist;

    .line 8
    new-instance v13, Ltvoice/tVoicePerf$tvoice_timechecklist;

    const-string v15, "TVOICE_STOPFINISH"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14, v15}, Ltvoice/tVoicePerf$tvoice_timechecklist;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_STOPFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

    const/16 v15, 0x8

    new-array v15, v15, [Ltvoice/tVoicePerf$tvoice_timechecklist;

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
    sput-object v15, Ltvoice/tVoicePerf$tvoice_timechecklist;->$VALUES:[Ltvoice/tVoicePerf$tvoice_timechecklist;

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
    iput p3, p0, Ltvoice/tVoicePerf$tvoice_timechecklist;->_code:I

    .line 3
    iput-object p4, p0, Ltvoice/tVoicePerf$tvoice_timechecklist;->_name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltvoice/tVoicePerf$tvoice_timechecklist;
    .locals 1

    const-class v0, Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvoice/tVoicePerf$tvoice_timechecklist;

    return-object p0
.end method

.method public static values()[Ltvoice/tVoicePerf$tvoice_timechecklist;
    .locals 1

    sget-object v0, Ltvoice/tVoicePerf$tvoice_timechecklist;->$VALUES:[Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {v0}, [Ltvoice/tVoicePerf$tvoice_timechecklist;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvoice/tVoicePerf$tvoice_timechecklist;

    return-object v0
.end method


# virtual methods
.method public getStateCode()I
    .locals 1

    iget v0, p0, Ltvoice/tVoicePerf$tvoice_timechecklist;->_code:I

    return v0
.end method

.method public getStateName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltvoice/tVoicePerf$tvoice_timechecklist;->_name:Ljava/lang/String;

    return-object v0
.end method
