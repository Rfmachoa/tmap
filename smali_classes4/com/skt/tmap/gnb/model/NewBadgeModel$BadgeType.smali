.class public final enum Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;
.super Ljava/lang/Enum;
.source "NewBadgeModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/gnb/model/NewBadgeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BadgeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

.field public static final enum DISCOUNT:Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

.field public static final enum MESSAGE:Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

.field public static final enum NEW:Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

.field public static final enum NONE:Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

.field public static final enum REDDOT:Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;


# direct methods
.method private static final synthetic $values()[Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    sget-object v1, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;->REDDOT:Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;->NEW:Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;->MESSAGE:Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;->DISCOUNT:Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;->NONE:Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    const-string v1, "REDDOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;->REDDOT:Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    new-instance v0, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    const-string v1, "NEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;->NEW:Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    new-instance v0, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    const-string v1, "MESSAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;->MESSAGE:Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    new-instance v0, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    const-string v1, "DISCOUNT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;->DISCOUNT:Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    new-instance v0, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;->NONE:Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    invoke-static {}, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;->$values()[Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;->$VALUES:[Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;
    .locals 1

    const-class v0, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;
    .locals 1

    sget-object v0, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;->$VALUES:[Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    return-object v0
.end method
