.class public final enum Lcom/skt/tmap/util/FamilyAppUtil$AppCode;
.super Ljava/lang/Enum;
.source "FamilyAppUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/util/FamilyAppUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/util/FamilyAppUtil$AppCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/util/FamilyAppUtil$AppCode;

.field public static final enum BlackBox:Lcom/skt/tmap/util/FamilyAppUtil$AppCode;

.field public static final enum CarAccount:Lcom/skt/tmap/util/FamilyAppUtil$AppCode;

.field public static final enum PublicTransport:Lcom/skt/tmap/util/FamilyAppUtil$AppCode;

.field public static final enum TrafficInfo:Lcom/skt/tmap/util/FamilyAppUtil$AppCode;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/skt/tmap/util/FamilyAppUtil$AppCode;

    const-string v1, "BlackBox"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/util/FamilyAppUtil$AppCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/skt/tmap/util/FamilyAppUtil$AppCode;->BlackBox:Lcom/skt/tmap/util/FamilyAppUtil$AppCode;

    .line 2
    new-instance v1, Lcom/skt/tmap/util/FamilyAppUtil$AppCode;

    const-string v4, "TrafficInfo"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/skt/tmap/util/FamilyAppUtil$AppCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/skt/tmap/util/FamilyAppUtil$AppCode;->TrafficInfo:Lcom/skt/tmap/util/FamilyAppUtil$AppCode;

    .line 3
    new-instance v4, Lcom/skt/tmap/util/FamilyAppUtil$AppCode;

    const-string v6, "PublicTransport"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/skt/tmap/util/FamilyAppUtil$AppCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/skt/tmap/util/FamilyAppUtil$AppCode;->PublicTransport:Lcom/skt/tmap/util/FamilyAppUtil$AppCode;

    .line 4
    new-instance v6, Lcom/skt/tmap/util/FamilyAppUtil$AppCode;

    const-string v8, "CarAccount"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/skt/tmap/util/FamilyAppUtil$AppCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/skt/tmap/util/FamilyAppUtil$AppCode;->CarAccount:Lcom/skt/tmap/util/FamilyAppUtil$AppCode;

    new-array v8, v9, [Lcom/skt/tmap/util/FamilyAppUtil$AppCode;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 5
    sput-object v8, Lcom/skt/tmap/util/FamilyAppUtil$AppCode;->$VALUES:[Lcom/skt/tmap/util/FamilyAppUtil$AppCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/skt/tmap/util/FamilyAppUtil$AppCode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/util/FamilyAppUtil$AppCode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/skt/tmap/util/FamilyAppUtil$AppCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/util/FamilyAppUtil$AppCode;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/util/FamilyAppUtil$AppCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/util/FamilyAppUtil$AppCode;->$VALUES:[Lcom/skt/tmap/util/FamilyAppUtil$AppCode;

    invoke-virtual {v0}, [Lcom/skt/tmap/util/FamilyAppUtil$AppCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/util/FamilyAppUtil$AppCode;

    return-object v0
.end method
