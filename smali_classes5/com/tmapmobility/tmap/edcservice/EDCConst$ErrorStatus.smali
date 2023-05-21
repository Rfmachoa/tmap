.class public final enum Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;
.super Ljava/lang/Enum;
.source "EDCConst.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/edcservice/EDCConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "AUTHENTICATION_IN_PROGRESS",
        "AUTHENTICATION_FAIL",
        "TMAP_IS_NOT_RUNNING",
        "DATA_IS_EMPTY",
        "NOT_WORKING_SERVICE",
        "UNKNOWN_COMMAND",
        "FAIL_COMMAND",
        "ERROR_BINDSERVICE",
        "tmap-edcservice-sdk_release"
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
.field private static final synthetic $VALUES:[Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

.field public static final enum AUTHENTICATION_FAIL:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

.field public static final enum AUTHENTICATION_IN_PROGRESS:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

.field public static final enum DATA_IS_EMPTY:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

.field public static final enum ERROR_BINDSERVICE:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

.field public static final enum FAIL_COMMAND:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

.field public static final enum NOT_WORKING_SERVICE:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

.field public static final enum TMAP_IS_NOT_RUNNING:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

.field public static final enum UNKNOWN_COMMAND:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    sget-object v1, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->AUTHENTICATION_IN_PROGRESS:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->AUTHENTICATION_FAIL:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->TMAP_IS_NOT_RUNNING:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->DATA_IS_EMPTY:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->NOT_WORKING_SERVICE:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->UNKNOWN_COMMAND:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->FAIL_COMMAND:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->ERROR_BINDSERVICE:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    const-string v1, "AUTHENTICATION_IN_PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->AUTHENTICATION_IN_PROGRESS:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    const-string v1, "AUTHENTICATION_FAIL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->AUTHENTICATION_FAIL:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    const-string v1, "TMAP_IS_NOT_RUNNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->TMAP_IS_NOT_RUNNING:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    .line 4
    new-instance v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    const-string v1, "DATA_IS_EMPTY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->DATA_IS_EMPTY:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    .line 5
    new-instance v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    const-string v1, "NOT_WORKING_SERVICE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->NOT_WORKING_SERVICE:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    .line 6
    new-instance v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    const-string v1, "UNKNOWN_COMMAND"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->UNKNOWN_COMMAND:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    .line 7
    new-instance v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    const-string v1, "FAIL_COMMAND"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->FAIL_COMMAND:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    .line 8
    new-instance v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    const-string v1, "ERROR_BINDSERVICE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->ERROR_BINDSERVICE:Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    invoke-static {}, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->$values()[Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->$VALUES:[Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;
    .locals 1

    const-class v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    return-object p0
.end method

.method public static values()[Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;
    .locals 1

    sget-object v0, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->$VALUES:[Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/tmapmobility/tmap/edcservice/EDCConst$ErrorStatus;->value:I

    return v0
.end method
