.class public final enum Lcom/skt/aicloud/mobile/service/util/SkmlHelper$AttrType;
.super Ljava/lang/Enum;
.source "SkmlHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/util/SkmlHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AttrType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/mobile/service/util/SkmlHelper$AttrType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/mobile/service/util/SkmlHelper$AttrType;

.field public static final enum DOMAIN:Lcom/skt/aicloud/mobile/service/util/SkmlHelper$AttrType;

.field public static final enum INTERPRET:Lcom/skt/aicloud/mobile/service/util/SkmlHelper$AttrType;

.field public static final enum PHONENUMBER:Lcom/skt/aicloud/mobile/service/util/SkmlHelper$AttrType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/util/SkmlHelper$AttrType;

    const-string v1, "DOMAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/util/SkmlHelper$AttrType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/util/SkmlHelper$AttrType;->DOMAIN:Lcom/skt/aicloud/mobile/service/util/SkmlHelper$AttrType;

    .line 2
    new-instance v1, Lcom/skt/aicloud/mobile/service/util/SkmlHelper$AttrType;

    const-string v3, "PHONENUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/aicloud/mobile/service/util/SkmlHelper$AttrType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/aicloud/mobile/service/util/SkmlHelper$AttrType;->PHONENUMBER:Lcom/skt/aicloud/mobile/service/util/SkmlHelper$AttrType;

    .line 3
    new-instance v3, Lcom/skt/aicloud/mobile/service/util/SkmlHelper$AttrType;

    const-string v5, "INTERPRET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/aicloud/mobile/service/util/SkmlHelper$AttrType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/aicloud/mobile/service/util/SkmlHelper$AttrType;->INTERPRET:Lcom/skt/aicloud/mobile/service/util/SkmlHelper$AttrType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/skt/aicloud/mobile/service/util/SkmlHelper$AttrType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/skt/aicloud/mobile/service/util/SkmlHelper$AttrType;->$VALUES:[Lcom/skt/aicloud/mobile/service/util/SkmlHelper$AttrType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/util/SkmlHelper$AttrType;
    .locals 1

    .line 1
    const-class v0, Lcom/skt/aicloud/mobile/service/util/SkmlHelper$AttrType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/mobile/service/util/SkmlHelper$AttrType;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/mobile/service/util/SkmlHelper$AttrType;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/util/SkmlHelper$AttrType;->$VALUES:[Lcom/skt/aicloud/mobile/service/util/SkmlHelper$AttrType;

    invoke-virtual {v0}, [Lcom/skt/aicloud/mobile/service/util/SkmlHelper$AttrType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/mobile/service/util/SkmlHelper$AttrType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
