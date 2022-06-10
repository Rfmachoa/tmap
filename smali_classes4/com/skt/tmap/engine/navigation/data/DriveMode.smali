.class public final enum Lcom/skt/tmap/engine/navigation/data/DriveMode;
.super Ljava/lang/Enum;
.source "DriveMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/engine/navigation/data/DriveMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/engine/navigation/data/DriveMode;

.field public static final enum NONE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

.field public static final enum REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

.field public static final enum SAFE_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

.field public static final enum SIMULATION_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/data/DriveMode;

    const-string v1, "SIMULATION_DRIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/data/DriveMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/data/DriveMode;->SIMULATION_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    .line 2
    new-instance v1, Lcom/skt/tmap/engine/navigation/data/DriveMode;

    const-string v3, "REAL_DRIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/tmap/engine/navigation/data/DriveMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    .line 3
    new-instance v3, Lcom/skt/tmap/engine/navigation/data/DriveMode;

    const-string v5, "SAFE_DRIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/tmap/engine/navigation/data/DriveMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/tmap/engine/navigation/data/DriveMode;->SAFE_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    .line 4
    new-instance v5, Lcom/skt/tmap/engine/navigation/data/DriveMode;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/tmap/engine/navigation/data/DriveMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/tmap/engine/navigation/data/DriveMode;->NONE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/skt/tmap/engine/navigation/data/DriveMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/skt/tmap/engine/navigation/data/DriveMode;->$VALUES:[Lcom/skt/tmap/engine/navigation/data/DriveMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/data/DriveMode;
    .locals 1

    .line 1
    const-class v0, Lcom/skt/tmap/engine/navigation/data/DriveMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/engine/navigation/data/DriveMode;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/engine/navigation/data/DriveMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/data/DriveMode;->$VALUES:[Lcom/skt/tmap/engine/navigation/data/DriveMode;

    invoke-virtual {v0}, [Lcom/skt/tmap/engine/navigation/data/DriveMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/engine/navigation/data/DriveMode;

    return-object v0
.end method
