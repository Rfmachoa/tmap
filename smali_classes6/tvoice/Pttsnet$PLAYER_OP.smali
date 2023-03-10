.class public final enum Ltvoice/Pttsnet$PLAYER_OP;
.super Ljava/lang/Enum;
.source "Pttsnet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvoice/Pttsnet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PLAYER_OP"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvoice/Pttsnet$PLAYER_OP;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvoice/Pttsnet$PLAYER_OP;

.field public static final enum BUFFERING:Ltvoice/Pttsnet$PLAYER_OP;

.field public static final enum CREATE:Ltvoice/Pttsnet$PLAYER_OP;

.field public static final enum FLUSH:Ltvoice/Pttsnet$PLAYER_OP;

.field public static final enum PAUSE:Ltvoice/Pttsnet$PLAYER_OP;

.field public static final enum PLAY:Ltvoice/Pttsnet$PLAYER_OP;

.field public static final enum RELEASE:Ltvoice/Pttsnet$PLAYER_OP;

.field public static final enum RESUME:Ltvoice/Pttsnet$PLAYER_OP;

.field public static final enum SKIP:Ltvoice/Pttsnet$PLAYER_OP;

.field public static final enum STOP:Ltvoice/Pttsnet$PLAYER_OP;

.field public static final enum VOLUME:Ltvoice/Pttsnet$PLAYER_OP;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ltvoice/Pttsnet$PLAYER_OP;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltvoice/Pttsnet$PLAYER_OP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvoice/Pttsnet$PLAYER_OP;->CREATE:Ltvoice/Pttsnet$PLAYER_OP;

    new-instance v1, Ltvoice/Pttsnet$PLAYER_OP;

    const-string v3, "PLAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltvoice/Pttsnet$PLAYER_OP;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltvoice/Pttsnet$PLAYER_OP;->PLAY:Ltvoice/Pttsnet$PLAYER_OP;

    new-instance v3, Ltvoice/Pttsnet$PLAYER_OP;

    const-string v5, "PAUSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltvoice/Pttsnet$PLAYER_OP;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltvoice/Pttsnet$PLAYER_OP;->PAUSE:Ltvoice/Pttsnet$PLAYER_OP;

    new-instance v5, Ltvoice/Pttsnet$PLAYER_OP;

    const-string v7, "RESUME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltvoice/Pttsnet$PLAYER_OP;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltvoice/Pttsnet$PLAYER_OP;->RESUME:Ltvoice/Pttsnet$PLAYER_OP;

    new-instance v7, Ltvoice/Pttsnet$PLAYER_OP;

    const-string v9, "FLUSH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ltvoice/Pttsnet$PLAYER_OP;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltvoice/Pttsnet$PLAYER_OP;->FLUSH:Ltvoice/Pttsnet$PLAYER_OP;

    new-instance v9, Ltvoice/Pttsnet$PLAYER_OP;

    const-string v11, "BUFFERING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ltvoice/Pttsnet$PLAYER_OP;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ltvoice/Pttsnet$PLAYER_OP;->BUFFERING:Ltvoice/Pttsnet$PLAYER_OP;

    new-instance v11, Ltvoice/Pttsnet$PLAYER_OP;

    const-string v13, "STOP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ltvoice/Pttsnet$PLAYER_OP;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ltvoice/Pttsnet$PLAYER_OP;->STOP:Ltvoice/Pttsnet$PLAYER_OP;

    new-instance v13, Ltvoice/Pttsnet$PLAYER_OP;

    const-string v15, "RELEASE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ltvoice/Pttsnet$PLAYER_OP;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ltvoice/Pttsnet$PLAYER_OP;->RELEASE:Ltvoice/Pttsnet$PLAYER_OP;

    new-instance v15, Ltvoice/Pttsnet$PLAYER_OP;

    const-string v14, "VOLUME"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ltvoice/Pttsnet$PLAYER_OP;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ltvoice/Pttsnet$PLAYER_OP;->VOLUME:Ltvoice/Pttsnet$PLAYER_OP;

    new-instance v14, Ltvoice/Pttsnet$PLAYER_OP;

    const-string v12, "SKIP"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ltvoice/Pttsnet$PLAYER_OP;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ltvoice/Pttsnet$PLAYER_OP;->SKIP:Ltvoice/Pttsnet$PLAYER_OP;

    const/16 v12, 0xa

    new-array v12, v12, [Ltvoice/Pttsnet$PLAYER_OP;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Ltvoice/Pttsnet$PLAYER_OP;->$VALUES:[Ltvoice/Pttsnet$PLAYER_OP;

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

.method public static valueOf(Ljava/lang/String;)Ltvoice/Pttsnet$PLAYER_OP;
    .locals 1

    const-class v0, Ltvoice/Pttsnet$PLAYER_OP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvoice/Pttsnet$PLAYER_OP;

    return-object p0
.end method

.method public static values()[Ltvoice/Pttsnet$PLAYER_OP;
    .locals 1

    sget-object v0, Ltvoice/Pttsnet$PLAYER_OP;->$VALUES:[Ltvoice/Pttsnet$PLAYER_OP;

    invoke-virtual {v0}, [Ltvoice/Pttsnet$PLAYER_OP;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvoice/Pttsnet$PLAYER_OP;

    return-object v0
.end method
