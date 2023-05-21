.class public final enum Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;
.super Ljava/lang/Enum;
.source "SkmlHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/util/SkmlHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TagType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;

.field public static final enum SAY:Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;

.field public static final enum SKML:Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;

.field public static final enum SK_MSGBODY:Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;

.field public static final enum SK_NAME:Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;

    const-string v1, "SKML"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;->SKML:Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;

    .line 2
    new-instance v1, Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;

    const-string v3, "SK_NAME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;->SK_NAME:Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;

    .line 3
    new-instance v3, Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;

    const-string v5, "SK_MSGBODY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;->SK_MSGBODY:Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;

    .line 4
    new-instance v5, Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;

    const-string v7, "SAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;->SAY:Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;->$VALUES:[Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;
    .locals 1

    const-class v0, Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;->$VALUES:[Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;

    invoke-virtual {v0}, [Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/mobile/service/util/SkmlHelper$TagType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
