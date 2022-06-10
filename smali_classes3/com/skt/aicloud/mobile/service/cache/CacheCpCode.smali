.class public final enum Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;
.super Ljava/lang/Enum;
.source "CacheCpCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;

.field public static final enum ASMR:Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;

.field public static final enum MELON:Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;

.field public static final enum MUSICMATE:Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;

.field public static final enum SELF:Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;


# instance fields
.field private final mCpCode:Ljava/lang/String;

.field private final mSupportBuffering:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;

    const-string v1, "MELON"

    const/4 v2, 0x0

    const-string v3, "melon"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;->MELON:Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;

    .line 2
    new-instance v1, Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;

    const-string v3, "MUSICMATE"

    const-string v5, "musicmate"

    invoke-direct {v1, v3, v4, v5, v4}, Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;->MUSICMATE:Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;

    .line 3
    new-instance v3, Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;

    const-string v5, "SELF"

    const/4 v6, 0x2

    const-string v7, "self"

    invoke-direct {v3, v5, v6, v7, v2}, Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;->SELF:Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;

    .line 4
    new-instance v5, Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;

    const-string v7, "ASMR"

    const/4 v8, 0x3

    const-string v9, "asmr"

    invoke-direct {v5, v7, v8, v9, v2}, Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;->ASMR:Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;->$VALUES:[Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;->mCpCode:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;->mSupportBuffering:Z

    return-void
.end method

.method public static getCacheCpCode(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;->values()[Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;->getCpCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;
    .locals 1

    .line 1
    const-class v0, Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;->$VALUES:[Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;

    invoke-virtual {v0}, [Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;

    return-object v0
.end method


# virtual methods
.method public getCpCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;->mCpCode:Ljava/lang/String;

    return-object v0
.end method

.method public isSupportBuffering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/aicloud/mobile/service/cache/CacheCpCode;->mSupportBuffering:Z

    return v0
.end method
