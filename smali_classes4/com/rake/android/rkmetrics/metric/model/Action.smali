.class public final enum Lcom/rake/android/rkmetrics/metric/model/Action;
.super Ljava/lang/Enum;
.source "Action.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rake/android/rkmetrics/metric/model/Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rake/android/rkmetrics/metric/model/Action;

.field public static final enum CONFIGURE:Lcom/rake/android/rkmetrics/metric/model/Action;

.field public static final enum EMPTY:Lcom/rake/android/rkmetrics/metric/model/Action;

.field public static final enum FLUSH:Lcom/rake/android/rkmetrics/metric/model/Action;

.field public static final enum INSTALL:Lcom/rake/android/rkmetrics/metric/model/Action;

.field public static final enum TRACK:Lcom/rake/android/rkmetrics/metric/model/Action;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/rake/android/rkmetrics/metric/model/Action;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/rake/android/rkmetrics/metric/model/Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rake/android/rkmetrics/metric/model/Action;->EMPTY:Lcom/rake/android/rkmetrics/metric/model/Action;

    .line 2
    new-instance v1, Lcom/rake/android/rkmetrics/metric/model/Action;

    const-string v3, "INSTALL"

    const/4 v4, 0x1

    const-string v5, "install"

    invoke-direct {v1, v3, v4, v5}, Lcom/rake/android/rkmetrics/metric/model/Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/rake/android/rkmetrics/metric/model/Action;->INSTALL:Lcom/rake/android/rkmetrics/metric/model/Action;

    .line 3
    new-instance v3, Lcom/rake/android/rkmetrics/metric/model/Action;

    const-string v5, "CONFIGURE"

    const/4 v6, 0x2

    const-string v7, "configure"

    invoke-direct {v3, v5, v6, v7}, Lcom/rake/android/rkmetrics/metric/model/Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/rake/android/rkmetrics/metric/model/Action;->CONFIGURE:Lcom/rake/android/rkmetrics/metric/model/Action;

    .line 4
    new-instance v5, Lcom/rake/android/rkmetrics/metric/model/Action;

    const-string v7, "TRACK"

    const/4 v8, 0x3

    const-string/jumbo v9, "track"

    invoke-direct {v5, v7, v8, v9}, Lcom/rake/android/rkmetrics/metric/model/Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/rake/android/rkmetrics/metric/model/Action;->TRACK:Lcom/rake/android/rkmetrics/metric/model/Action;

    .line 5
    new-instance v7, Lcom/rake/android/rkmetrics/metric/model/Action;

    const-string v9, "FLUSH"

    const/4 v10, 0x4

    const-string v11, "flush"

    invoke-direct {v7, v9, v10, v11}, Lcom/rake/android/rkmetrics/metric/model/Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/rake/android/rkmetrics/metric/model/Action;->FLUSH:Lcom/rake/android/rkmetrics/metric/model/Action;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/rake/android/rkmetrics/metric/model/Action;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/rake/android/rkmetrics/metric/model/Action;->$VALUES:[Lcom/rake/android/rkmetrics/metric/model/Action;

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

    .line 2
    iput-object p3, p0, Lcom/rake/android/rkmetrics/metric/model/Action;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rake/android/rkmetrics/metric/model/Action;
    .locals 1

    const-class v0, Lcom/rake/android/rkmetrics/metric/model/Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rake/android/rkmetrics/metric/model/Action;

    return-object p0
.end method

.method public static values()[Lcom/rake/android/rkmetrics/metric/model/Action;
    .locals 1

    sget-object v0, Lcom/rake/android/rkmetrics/metric/model/Action;->$VALUES:[Lcom/rake/android/rkmetrics/metric/model/Action;

    invoke-virtual {v0}, [Lcom/rake/android/rkmetrics/metric/model/Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rake/android/rkmetrics/metric/model/Action;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rake/android/rkmetrics/metric/model/Action;->value:Ljava/lang/String;

    return-object v0
.end method
