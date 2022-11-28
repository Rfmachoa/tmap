.class public final enum Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;
.super Ljava/lang/Enum;
.source "SDKConstant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/SDKConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TBTType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;",
        "",
        "tbtTypeName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTbtTypeName",
        "()Ljava/lang/String;",
        "tg",
        "sa",
        "ic",
        "jc",
        "turn",
        "NA",
        "TmapEngineCommonData_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;

.field public static final enum NA:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;

.field public static final enum ic:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;

.field public static final enum jc:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;

.field public static final enum sa:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;

.field public static final enum tg:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;

.field public static final enum turn:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;


# instance fields
.field private final tbtTypeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;

    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;->tg:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;->sa:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;->ic:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;->jc:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;->turn:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;->NA:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;

    const-string v1, "tg"

    const/4 v2, 0x0

    const-string/jumbo v3, "\ud1a8\uac8c\uc774\ud2b8"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;->tg:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;

    const-string v1, "sa"

    const/4 v2, 0x1

    const-string/jumbo v3, "\ud734\uac8c\uc18c"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;->sa:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;

    .line 3
    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;

    const-string v1, "ic"

    const/4 v2, 0x2

    const-string v3, "IC"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;->ic:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;

    .line 4
    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;

    const-string v1, "jc"

    const/4 v2, 0x3

    const-string v3, "JC"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;->jc:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;

    .line 5
    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;

    const-string v1, "turn"

    const/4 v2, 0x4

    const-string/jumbo v3, "\ud68c\uc804\uc9c0\uc810"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;->turn:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;

    .line 6
    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;

    const-string v1, "NA"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;->NA:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;

    invoke-static {}, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;->$values()[Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;->$VALUES:[Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;

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

    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;->tbtTypeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;
    .locals 1

    const-class v0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;->$VALUES:[Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;

    return-object v0
.end method


# virtual methods
.method public final getTbtTypeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;->tbtTypeName:Ljava/lang/String;

    return-object v0
.end method
