.class public final enum Lcom/rake/android/rkmetrics/RakeAPI$Logging;
.super Ljava/lang/Enum;
.source "RakeAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rake/android/rkmetrics/RakeAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Logging"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rake/android/rkmetrics/RakeAPI$Logging;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rake/android/rkmetrics/RakeAPI$Logging;

.field public static final enum DISABLE:Lcom/rake/android/rkmetrics/RakeAPI$Logging;

.field public static final enum ENABLE:Lcom/rake/android/rkmetrics/RakeAPI$Logging;


# instance fields
.field private mode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/rake/android/rkmetrics/RakeAPI$Logging;

    const-string v1, "DISABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/rake/android/rkmetrics/RakeAPI$Logging;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rake/android/rkmetrics/RakeAPI$Logging;->DISABLE:Lcom/rake/android/rkmetrics/RakeAPI$Logging;

    new-instance v1, Lcom/rake/android/rkmetrics/RakeAPI$Logging;

    const-string v3, "ENABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/rake/android/rkmetrics/RakeAPI$Logging;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/rake/android/rkmetrics/RakeAPI$Logging;->ENABLE:Lcom/rake/android/rkmetrics/RakeAPI$Logging;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/rake/android/rkmetrics/RakeAPI$Logging;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/rake/android/rkmetrics/RakeAPI$Logging;->$VALUES:[Lcom/rake/android/rkmetrics/RakeAPI$Logging;

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
    iput-object p3, p0, Lcom/rake/android/rkmetrics/RakeAPI$Logging;->mode:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rake/android/rkmetrics/RakeAPI$Logging;
    .locals 1

    const-class v0, Lcom/rake/android/rkmetrics/RakeAPI$Logging;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rake/android/rkmetrics/RakeAPI$Logging;

    return-object p0
.end method

.method public static values()[Lcom/rake/android/rkmetrics/RakeAPI$Logging;
    .locals 1

    sget-object v0, Lcom/rake/android/rkmetrics/RakeAPI$Logging;->$VALUES:[Lcom/rake/android/rkmetrics/RakeAPI$Logging;

    invoke-virtual {v0}, [Lcom/rake/android/rkmetrics/RakeAPI$Logging;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rake/android/rkmetrics/RakeAPI$Logging;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rake/android/rkmetrics/RakeAPI$Logging;->mode:Ljava/lang/String;

    return-object v0
.end method
