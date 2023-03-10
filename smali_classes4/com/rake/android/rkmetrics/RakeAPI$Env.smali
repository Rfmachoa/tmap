.class public final enum Lcom/rake/android/rkmetrics/RakeAPI$Env;
.super Ljava/lang/Enum;
.source "RakeAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rake/android/rkmetrics/RakeAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Env"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rake/android/rkmetrics/RakeAPI$Env;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rake/android/rkmetrics/RakeAPI$Env;

.field public static final enum SKP_DEV:Lcom/rake/android/rkmetrics/RakeAPI$Env;

.field public static final enum SKP_LIVE:Lcom/rake/android/rkmetrics/RakeAPI$Env;

.field public static final enum SKT_DEV:Lcom/rake/android/rkmetrics/RakeAPI$Env;

.field public static final enum SKT_LIVE:Lcom/rake/android/rkmetrics/RakeAPI$Env;


# instance fields
.field private final env:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/rake/android/rkmetrics/RakeAPI$Env;

    const-string v1, "SKP_LIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/rake/android/rkmetrics/RakeAPI$Env;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rake/android/rkmetrics/RakeAPI$Env;->SKP_LIVE:Lcom/rake/android/rkmetrics/RakeAPI$Env;

    .line 2
    new-instance v1, Lcom/rake/android/rkmetrics/RakeAPI$Env;

    const-string v3, "SKP_DEV"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/rake/android/rkmetrics/RakeAPI$Env;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/rake/android/rkmetrics/RakeAPI$Env;->SKP_DEV:Lcom/rake/android/rkmetrics/RakeAPI$Env;

    .line 3
    new-instance v3, Lcom/rake/android/rkmetrics/RakeAPI$Env;

    const-string v5, "SKT_LIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/rake/android/rkmetrics/RakeAPI$Env;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/rake/android/rkmetrics/RakeAPI$Env;->SKT_LIVE:Lcom/rake/android/rkmetrics/RakeAPI$Env;

    .line 4
    new-instance v5, Lcom/rake/android/rkmetrics/RakeAPI$Env;

    const-string v7, "SKT_DEV"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/rake/android/rkmetrics/RakeAPI$Env;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/rake/android/rkmetrics/RakeAPI$Env;->SKT_DEV:Lcom/rake/android/rkmetrics/RakeAPI$Env;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/rake/android/rkmetrics/RakeAPI$Env;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/rake/android/rkmetrics/RakeAPI$Env;->$VALUES:[Lcom/rake/android/rkmetrics/RakeAPI$Env;

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
    iput-object p3, p0, Lcom/rake/android/rkmetrics/RakeAPI$Env;->env:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rake/android/rkmetrics/RakeAPI$Env;
    .locals 1

    const-class v0, Lcom/rake/android/rkmetrics/RakeAPI$Env;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rake/android/rkmetrics/RakeAPI$Env;

    return-object p0
.end method

.method public static values()[Lcom/rake/android/rkmetrics/RakeAPI$Env;
    .locals 1

    sget-object v0, Lcom/rake/android/rkmetrics/RakeAPI$Env;->$VALUES:[Lcom/rake/android/rkmetrics/RakeAPI$Env;

    invoke-virtual {v0}, [Lcom/rake/android/rkmetrics/RakeAPI$Env;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rake/android/rkmetrics/RakeAPI$Env;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rake/android/rkmetrics/RakeAPI$Env;->env:Ljava/lang/String;

    return-object v0
.end method
