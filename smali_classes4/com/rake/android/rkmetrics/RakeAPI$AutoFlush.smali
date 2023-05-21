.class public final enum Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;
.super Ljava/lang/Enum;
.source "RakeAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rake/android/rkmetrics/RakeAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AutoFlush"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;

.field public static final enum OFF:Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;

.field public static final enum ON:Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;->ON:Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;

    .line 2
    new-instance v1, Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;

    const-string v3, "OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;->OFF:Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;->$VALUES:[Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;

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
    iput-object p3, p0, Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;
    .locals 1

    const-class v0, Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;

    return-object p0
.end method

.method public static values()[Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;
    .locals 1

    sget-object v0, Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;->$VALUES:[Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;

    invoke-virtual {v0}, [Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rake/android/rkmetrics/RakeAPI$AutoFlush;->value:Ljava/lang/String;

    return-object v0
.end method
