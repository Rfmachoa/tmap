.class public final enum Lcom/naver/gfpsdk/NonLinearViewStatusType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/NonLinearViewStatusType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/NonLinearViewStatusType;

.field public static final enum CLOSED:Lcom/naver/gfpsdk/NonLinearViewStatusType;

.field public static final enum ERROR:Lcom/naver/gfpsdk/NonLinearViewStatusType;

.field public static final enum FOLDED:Lcom/naver/gfpsdk/NonLinearViewStatusType;

.field public static final enum INIT:Lcom/naver/gfpsdk/NonLinearViewStatusType;

.field public static final enum NONE:Lcom/naver/gfpsdk/NonLinearViewStatusType;

.field public static final enum OPENED:Lcom/naver/gfpsdk/NonLinearViewStatusType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/NonLinearViewStatusType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/naver/gfpsdk/NonLinearViewStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/naver/gfpsdk/NonLinearViewStatusType;->NONE:Lcom/naver/gfpsdk/NonLinearViewStatusType;

    .line 2
    new-instance v1, Lcom/naver/gfpsdk/NonLinearViewStatusType;

    const-string v3, "INIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/naver/gfpsdk/NonLinearViewStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/NonLinearViewStatusType;->INIT:Lcom/naver/gfpsdk/NonLinearViewStatusType;

    .line 3
    new-instance v3, Lcom/naver/gfpsdk/NonLinearViewStatusType;

    const-string v5, "OPENED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/naver/gfpsdk/NonLinearViewStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/naver/gfpsdk/NonLinearViewStatusType;->OPENED:Lcom/naver/gfpsdk/NonLinearViewStatusType;

    .line 4
    new-instance v5, Lcom/naver/gfpsdk/NonLinearViewStatusType;

    const-string v7, "FOLDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/naver/gfpsdk/NonLinearViewStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/naver/gfpsdk/NonLinearViewStatusType;->FOLDED:Lcom/naver/gfpsdk/NonLinearViewStatusType;

    .line 5
    new-instance v7, Lcom/naver/gfpsdk/NonLinearViewStatusType;

    const-string v9, "CLOSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/naver/gfpsdk/NonLinearViewStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/naver/gfpsdk/NonLinearViewStatusType;->CLOSED:Lcom/naver/gfpsdk/NonLinearViewStatusType;

    .line 6
    new-instance v9, Lcom/naver/gfpsdk/NonLinearViewStatusType;

    const-string v11, "ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/naver/gfpsdk/NonLinearViewStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/naver/gfpsdk/NonLinearViewStatusType;->ERROR:Lcom/naver/gfpsdk/NonLinearViewStatusType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/naver/gfpsdk/NonLinearViewStatusType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/naver/gfpsdk/NonLinearViewStatusType;->$VALUES:[Lcom/naver/gfpsdk/NonLinearViewStatusType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/NonLinearViewStatusType;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/NonLinearViewStatusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/NonLinearViewStatusType;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/NonLinearViewStatusType;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/NonLinearViewStatusType;->$VALUES:[Lcom/naver/gfpsdk/NonLinearViewStatusType;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/NonLinearViewStatusType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/NonLinearViewStatusType;

    return-object v0
.end method
