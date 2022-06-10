.class public final enum Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$RECEIVE_METHOD;
.super Ljava/lang/Enum;
.source "GuiOrderInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RECEIVE_METHOD"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$RECEIVE_METHOD;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$RECEIVE_METHOD;

.field public static final enum CAR:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$RECEIVE_METHOD;

.field public static final enum STORE:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$RECEIVE_METHOD;


# instance fields
.field public mText:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$RECEIVE_METHOD;

    const-string v1, "CAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$RECEIVE_METHOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$RECEIVE_METHOD;->CAR:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$RECEIVE_METHOD;

    .line 2
    new-instance v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$RECEIVE_METHOD;

    const-string v3, "STORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$RECEIVE_METHOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$RECEIVE_METHOD;->STORE:Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$RECEIVE_METHOD;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$RECEIVE_METHOD;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$RECEIVE_METHOD;->$VALUES:[Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$RECEIVE_METHOD;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$RECEIVE_METHOD;->mText:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$RECEIVE_METHOD;
    .locals 1

    .line 1
    const-class v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$RECEIVE_METHOD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$RECEIVE_METHOD;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$RECEIVE_METHOD;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$RECEIVE_METHOD;->$VALUES:[Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$RECEIVE_METHOD;

    invoke-virtual {v0}, [Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$RECEIVE_METHOD;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$RECEIVE_METHOD;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiOrderInfo$RECEIVE_METHOD;->mText:Ljava/lang/String;

    return-object v0
.end method
