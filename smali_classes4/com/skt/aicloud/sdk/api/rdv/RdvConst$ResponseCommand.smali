.class public final enum Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;
.super Ljava/lang/Enum;
.source "RdvConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/sdk/api/rdv/RdvConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponseCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;

.field public static final enum ACCESS_TOKEN:Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;

.field public static final enum HEALTH_CHECK:Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;

.field public static final enum INTELLIGENCE_CARD:Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;

.field public static final enum SERVICE_CARD:Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;


# instance fields
.field public mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;

    const-string v1, "ACCESS_TOKEN"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;->ACCESS_TOKEN:Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;

    .line 2
    new-instance v1, Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;

    const-string v3, "HEALTH_CHECK"

    const/4 v4, 0x1

    const/16 v5, 0x50

    invoke-direct {v1, v3, v4, v5}, Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;->HEALTH_CHECK:Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;

    .line 3
    new-instance v3, Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;

    const-string v5, "SERVICE_CARD"

    const/4 v6, 0x2

    const/16 v7, 0x14

    invoke-direct {v3, v5, v6, v7}, Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;->SERVICE_CARD:Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;

    .line 4
    new-instance v5, Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;

    const-string v7, "INTELLIGENCE_CARD"

    const/4 v8, 0x3

    const/16 v9, 0x15

    invoke-direct {v5, v7, v8, v9}, Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;->INTELLIGENCE_CARD:Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;->$VALUES:[Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;->mValue:I

    return-void
.end method

.method public static from(I)Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;->ACCESS_TOKEN:Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;->HEALTH_CHECK:Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;->SERVICE_CARD:Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;->INTELLIGENCE_CARD:Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;

    invoke-virtual {v0}, Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_3

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;
    .locals 1

    .line 1
    const-class v0, Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;->$VALUES:[Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;

    invoke-virtual {v0}, [Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/aicloud/sdk/api/rdv/RdvConst$ResponseCommand;->mValue:I

    return v0
.end method
