.class final enum Lcom/amazonaws/mobileconnectors/appsync/MuationType;
.super Ljava/lang/Enum;
.source "MutationInfoUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/mobileconnectors/appsync/MuationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/mobileconnectors/appsync/MuationType;

.field public static final enum InMemory:Lcom/amazonaws/mobileconnectors/appsync/MuationType;

.field public static final enum Persistent:Lcom/amazonaws/mobileconnectors/appsync/MuationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/amazonaws/mobileconnectors/appsync/MuationType;

    const-string v1, "InMemory"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/appsync/MuationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/MuationType;->InMemory:Lcom/amazonaws/mobileconnectors/appsync/MuationType;

    .line 2
    new-instance v1, Lcom/amazonaws/mobileconnectors/appsync/MuationType;

    const-string v3, "Persistent"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazonaws/mobileconnectors/appsync/MuationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/mobileconnectors/appsync/MuationType;->Persistent:Lcom/amazonaws/mobileconnectors/appsync/MuationType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amazonaws/mobileconnectors/appsync/MuationType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/amazonaws/mobileconnectors/appsync/MuationType;->$VALUES:[Lcom/amazonaws/mobileconnectors/appsync/MuationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/appsync/MuationType;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/mobileconnectors/appsync/MuationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/mobileconnectors/appsync/MuationType;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/mobileconnectors/appsync/MuationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/MuationType;->$VALUES:[Lcom/amazonaws/mobileconnectors/appsync/MuationType;

    invoke-virtual {v0}, [Lcom/amazonaws/mobileconnectors/appsync/MuationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/mobileconnectors/appsync/MuationType;

    return-object v0
.end method
