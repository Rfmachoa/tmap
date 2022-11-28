.class public final enum Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;
.super Ljava/lang/Enum;
.source "V2VLibraryWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NaviAlarmType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;

.field public static final enum V2V:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;

.field public static final enum V2X:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;

.field public static final enum VMS:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;

    const-string v1, "VMS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;->VMS:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;

    .line 2
    new-instance v1, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;

    const-string v3, "V2V"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;->V2V:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;

    .line 3
    new-instance v3, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;

    const-string v5, "V2X"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;->V2X:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;->$VALUES:[Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;
    .locals 1

    .line 1
    const-class v0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;->$VALUES:[Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;

    invoke-virtual {v0}, [Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;

    return-object v0
.end method
