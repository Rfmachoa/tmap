.class final enum Lcom/rake/android/rkmetrics/MessageLoop$Command;
.super Ljava/lang/Enum;
.source "MessageLoop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rake/android/rkmetrics/MessageLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Command"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rake/android/rkmetrics/MessageLoop$Command;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rake/android/rkmetrics/MessageLoop$Command;

.field public static final enum AUTO_FLUSH_BY_COUNT:Lcom/rake/android/rkmetrics/MessageLoop$Command;

.field public static final enum AUTO_FLUSH_BY_TIMER:Lcom/rake/android/rkmetrics/MessageLoop$Command;

.field public static final enum KILL_WORKER:Lcom/rake/android/rkmetrics/MessageLoop$Command;

.field public static final enum MANUAL_FLUSH:Lcom/rake/android/rkmetrics/MessageLoop$Command;

.field public static final enum TRACK:Lcom/rake/android/rkmetrics/MessageLoop$Command;

.field public static final enum UNKNOWN:Lcom/rake/android/rkmetrics/MessageLoop$Command;

.field private static final messagesByCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/rake/android/rkmetrics/MessageLoop$Command;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/rake/android/rkmetrics/MessageLoop$Command;

    const-string v1, "TRACK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/rake/android/rkmetrics/MessageLoop$Command;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/rake/android/rkmetrics/MessageLoop$Command;->TRACK:Lcom/rake/android/rkmetrics/MessageLoop$Command;

    .line 2
    new-instance v1, Lcom/rake/android/rkmetrics/MessageLoop$Command;

    const-string v4, "MANUAL_FLUSH"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/rake/android/rkmetrics/MessageLoop$Command;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/rake/android/rkmetrics/MessageLoop$Command;->MANUAL_FLUSH:Lcom/rake/android/rkmetrics/MessageLoop$Command;

    .line 3
    new-instance v4, Lcom/rake/android/rkmetrics/MessageLoop$Command;

    const-string v6, "AUTO_FLUSH_BY_COUNT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/rake/android/rkmetrics/MessageLoop$Command;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/rake/android/rkmetrics/MessageLoop$Command;->AUTO_FLUSH_BY_COUNT:Lcom/rake/android/rkmetrics/MessageLoop$Command;

    .line 4
    new-instance v6, Lcom/rake/android/rkmetrics/MessageLoop$Command;

    const-string v8, "AUTO_FLUSH_BY_TIMER"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/rake/android/rkmetrics/MessageLoop$Command;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/rake/android/rkmetrics/MessageLoop$Command;->AUTO_FLUSH_BY_TIMER:Lcom/rake/android/rkmetrics/MessageLoop$Command;

    .line 5
    new-instance v8, Lcom/rake/android/rkmetrics/MessageLoop$Command;

    const-string v10, "KILL_WORKER"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/rake/android/rkmetrics/MessageLoop$Command;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/rake/android/rkmetrics/MessageLoop$Command;->KILL_WORKER:Lcom/rake/android/rkmetrics/MessageLoop$Command;

    .line 6
    new-instance v10, Lcom/rake/android/rkmetrics/MessageLoop$Command;

    const-string v12, "UNKNOWN"

    const/4 v13, -0x1

    invoke-direct {v10, v12, v11, v13}, Lcom/rake/android/rkmetrics/MessageLoop$Command;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/rake/android/rkmetrics/MessageLoop$Command;->UNKNOWN:Lcom/rake/android/rkmetrics/MessageLoop$Command;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/rake/android/rkmetrics/MessageLoop$Command;

    aput-object v0, v12, v2

    aput-object v1, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    .line 7
    sput-object v12, Lcom/rake/android/rkmetrics/MessageLoop$Command;->$VALUES:[Lcom/rake/android/rkmetrics/MessageLoop$Command;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/rake/android/rkmetrics/MessageLoop$Command;->messagesByCode:Ljava/util/Map;

    .line 9
    invoke-static {}, Lcom/rake/android/rkmetrics/MessageLoop$Command;->values()[Lcom/rake/android/rkmetrics/MessageLoop$Command;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 10
    sget-object v4, Lcom/rake/android/rkmetrics/MessageLoop$Command;->messagesByCode:Ljava/util/Map;

    iget v5, v3, Lcom/rake/android/rkmetrics/MessageLoop$Command;->code:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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
    iput p3, p0, Lcom/rake/android/rkmetrics/MessageLoop$Command;->code:I

    return-void
.end method

.method public static synthetic access$000(Lcom/rake/android/rkmetrics/MessageLoop$Command;)I
    .locals 0

    iget p0, p0, Lcom/rake/android/rkmetrics/MessageLoop$Command;->code:I

    return p0
.end method

.method public static fromCode(I)Lcom/rake/android/rkmetrics/MessageLoop$Command;
    .locals 1

    .line 1
    sget-object v0, Lcom/rake/android/rkmetrics/MessageLoop$Command;->messagesByCode:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/rake/android/rkmetrics/MessageLoop$Command;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/rake/android/rkmetrics/MessageLoop$Command;->UNKNOWN:Lcom/rake/android/rkmetrics/MessageLoop$Command;

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rake/android/rkmetrics/MessageLoop$Command;
    .locals 1

    const-class v0, Lcom/rake/android/rkmetrics/MessageLoop$Command;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rake/android/rkmetrics/MessageLoop$Command;

    return-object p0
.end method

.method public static values()[Lcom/rake/android/rkmetrics/MessageLoop$Command;
    .locals 1

    sget-object v0, Lcom/rake/android/rkmetrics/MessageLoop$Command;->$VALUES:[Lcom/rake/android/rkmetrics/MessageLoop$Command;

    invoke-virtual {v0}, [Lcom/rake/android/rkmetrics/MessageLoop$Command;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rake/android/rkmetrics/MessageLoop$Command;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/rake/android/rkmetrics/MessageLoop$Command;->code:I

    return v0
.end method
