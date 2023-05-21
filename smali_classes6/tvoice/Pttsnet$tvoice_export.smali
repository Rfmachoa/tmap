.class final enum Ltvoice/Pttsnet$tvoice_export;
.super Ljava/lang/Enum;
.source "Pttsnet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvoice/Pttsnet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "tvoice_export"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvoice/Pttsnet$tvoice_export;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvoice/Pttsnet$tvoice_export;

.field public static final enum TVOICE_EXPORT_AUDIO:Ltvoice/Pttsnet$tvoice_export;

.field public static final enum TVOICE_EXPORT_FIN_BUFF:Ltvoice/Pttsnet$tvoice_export;

.field public static final enum TVOICE_EXPORT_FIN_FILE:Ltvoice/Pttsnet$tvoice_export;

.field public static final enum TVOICE_EXPORT_RA_BUFF:Ltvoice/Pttsnet$tvoice_export;

.field public static final enum TVOICE_EXPORT_RA_FILE:Ltvoice/Pttsnet$tvoice_export;


# instance fields
.field private _id:I

.field private _name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ltvoice/Pttsnet$tvoice_export;

    const-string v1, "TVOICE_EXPORT_AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v1}, Ltvoice/Pttsnet$tvoice_export;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ltvoice/Pttsnet$tvoice_export;->TVOICE_EXPORT_AUDIO:Ltvoice/Pttsnet$tvoice_export;

    .line 2
    new-instance v1, Ltvoice/Pttsnet$tvoice_export;

    const-string v3, "TVOICE_EXPORT_RA_BUFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v3}, Ltvoice/Pttsnet$tvoice_export;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Ltvoice/Pttsnet$tvoice_export;->TVOICE_EXPORT_RA_BUFF:Ltvoice/Pttsnet$tvoice_export;

    .line 3
    new-instance v3, Ltvoice/Pttsnet$tvoice_export;

    const-string v5, "TVOICE_EXPORT_RA_FILE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v5}, Ltvoice/Pttsnet$tvoice_export;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Ltvoice/Pttsnet$tvoice_export;->TVOICE_EXPORT_RA_FILE:Ltvoice/Pttsnet$tvoice_export;

    .line 4
    new-instance v5, Ltvoice/Pttsnet$tvoice_export;

    const-string v7, "TVOICE_EXPORT_FIN_BUFF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6, v7}, Ltvoice/Pttsnet$tvoice_export;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Ltvoice/Pttsnet$tvoice_export;->TVOICE_EXPORT_FIN_BUFF:Ltvoice/Pttsnet$tvoice_export;

    .line 5
    new-instance v7, Ltvoice/Pttsnet$tvoice_export;

    const-string v9, "TVOICE_EXPORT_FIN_FILE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v6, v9}, Ltvoice/Pttsnet$tvoice_export;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Ltvoice/Pttsnet$tvoice_export;->TVOICE_EXPORT_FIN_FILE:Ltvoice/Pttsnet$tvoice_export;

    const/4 v9, 0x5

    new-array v9, v9, [Ltvoice/Pttsnet$tvoice_export;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Ltvoice/Pttsnet$tvoice_export;->$VALUES:[Ltvoice/Pttsnet$tvoice_export;

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
    iput p3, p0, Ltvoice/Pttsnet$tvoice_export;->_id:I

    .line 3
    iput-object p4, p0, Ltvoice/Pttsnet$tvoice_export;->_name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$3900(Ltvoice/Pttsnet$tvoice_export;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Ltvoice/Pttsnet$tvoice_export;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getID()I
    .locals 1

    iget v0, p0, Ltvoice/Pttsnet$tvoice_export;->_id:I

    return v0
.end method

.method private getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltvoice/Pttsnet$tvoice_export;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltvoice/Pttsnet$tvoice_export;
    .locals 1

    const-class v0, Ltvoice/Pttsnet$tvoice_export;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvoice/Pttsnet$tvoice_export;

    return-object p0
.end method

.method public static values()[Ltvoice/Pttsnet$tvoice_export;
    .locals 1

    sget-object v0, Ltvoice/Pttsnet$tvoice_export;->$VALUES:[Ltvoice/Pttsnet$tvoice_export;

    invoke-virtual {v0}, [Ltvoice/Pttsnet$tvoice_export;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvoice/Pttsnet$tvoice_export;

    return-object v0
.end method
