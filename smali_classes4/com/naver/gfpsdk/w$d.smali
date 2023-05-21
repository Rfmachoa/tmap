.class final enum Lcom/naver/gfpsdk/w$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/w$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/naver/gfpsdk/w$d;

.field public static final enum b:Lcom/naver/gfpsdk/w$d;

.field public static final enum c:Lcom/naver/gfpsdk/w$d;

.field public static final enum d:Lcom/naver/gfpsdk/w$d;

.field public static final enum e:Lcom/naver/gfpsdk/w$d;

.field public static final enum f:Lcom/naver/gfpsdk/w$d;

.field public static final enum g:Lcom/naver/gfpsdk/w$d;

.field public static final enum h:Lcom/naver/gfpsdk/w$d;

.field private static final synthetic i:[Lcom/naver/gfpsdk/w$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/w$d;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/naver/gfpsdk/w$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/naver/gfpsdk/w$d;->a:Lcom/naver/gfpsdk/w$d;

    .line 2
    new-instance v1, Lcom/naver/gfpsdk/w$d;

    const-string v3, "FETCHING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/naver/gfpsdk/w$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naver/gfpsdk/w$d;->b:Lcom/naver/gfpsdk/w$d;

    .line 3
    new-instance v3, Lcom/naver/gfpsdk/w$d;

    const-string v5, "COMPLETED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/naver/gfpsdk/w$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/naver/gfpsdk/w$d;->c:Lcom/naver/gfpsdk/w$d;

    .line 4
    new-instance v5, Lcom/naver/gfpsdk/w$d;

    const-string v7, "LOADED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/naver/gfpsdk/w$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/naver/gfpsdk/w$d;->d:Lcom/naver/gfpsdk/w$d;

    .line 5
    new-instance v7, Lcom/naver/gfpsdk/w$d;

    const-string v9, "READY_TO_START"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/naver/gfpsdk/w$d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/naver/gfpsdk/w$d;->e:Lcom/naver/gfpsdk/w$d;

    .line 6
    new-instance v9, Lcom/naver/gfpsdk/w$d;

    const-string v11, "REQUESTED_TO_START"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/naver/gfpsdk/w$d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/naver/gfpsdk/w$d;->f:Lcom/naver/gfpsdk/w$d;

    .line 7
    new-instance v11, Lcom/naver/gfpsdk/w$d;

    const-string v13, "STARTED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/naver/gfpsdk/w$d;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/naver/gfpsdk/w$d;->g:Lcom/naver/gfpsdk/w$d;

    .line 8
    new-instance v13, Lcom/naver/gfpsdk/w$d;

    const-string v15, "ERROR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/naver/gfpsdk/w$d;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/naver/gfpsdk/w$d;->h:Lcom/naver/gfpsdk/w$d;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/naver/gfpsdk/w$d;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/naver/gfpsdk/w$d;->i:[Lcom/naver/gfpsdk/w$d;

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

.method public static a(Ljava/lang/String;)Lcom/naver/gfpsdk/w$d;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/w$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/w$d;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/w$d;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/w$d;->i:[Lcom/naver/gfpsdk/w$d;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/w$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/w$d;

    return-object v0
.end method
