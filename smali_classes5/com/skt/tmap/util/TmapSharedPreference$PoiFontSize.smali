.class public final enum Lcom/skt/tmap/util/TmapSharedPreference$PoiFontSize;
.super Ljava/lang/Enum;
.source "TmapSharedPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/util/TmapSharedPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PoiFontSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/util/TmapSharedPreference$PoiFontSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/util/TmapSharedPreference$PoiFontSize;

.field public static final enum LARGE:Lcom/skt/tmap/util/TmapSharedPreference$PoiFontSize;

.field public static final enum NORMAL:Lcom/skt/tmap/util/TmapSharedPreference$PoiFontSize;

.field public static final enum SMALL:Lcom/skt/tmap/util/TmapSharedPreference$PoiFontSize;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/skt/tmap/util/TmapSharedPreference$PoiFontSize;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    const/16 v3, 0x71

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/util/TmapSharedPreference$PoiFontSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/skt/tmap/util/TmapSharedPreference$PoiFontSize;->SMALL:Lcom/skt/tmap/util/TmapSharedPreference$PoiFontSize;

    .line 2
    new-instance v1, Lcom/skt/tmap/util/TmapSharedPreference$PoiFontSize;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    const/16 v5, 0x82

    invoke-direct {v1, v3, v4, v5}, Lcom/skt/tmap/util/TmapSharedPreference$PoiFontSize;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/skt/tmap/util/TmapSharedPreference$PoiFontSize;->NORMAL:Lcom/skt/tmap/util/TmapSharedPreference$PoiFontSize;

    .line 3
    new-instance v3, Lcom/skt/tmap/util/TmapSharedPreference$PoiFontSize;

    const-string v5, "LARGE"

    const/4 v6, 0x2

    const/16 v7, 0x96

    invoke-direct {v3, v5, v6, v7}, Lcom/skt/tmap/util/TmapSharedPreference$PoiFontSize;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/skt/tmap/util/TmapSharedPreference$PoiFontSize;->LARGE:Lcom/skt/tmap/util/TmapSharedPreference$PoiFontSize;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/skt/tmap/util/TmapSharedPreference$PoiFontSize;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/skt/tmap/util/TmapSharedPreference$PoiFontSize;->$VALUES:[Lcom/skt/tmap/util/TmapSharedPreference$PoiFontSize;

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
            "size"
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
    iput p3, p0, Lcom/skt/tmap/util/TmapSharedPreference$PoiFontSize;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/util/TmapSharedPreference$PoiFontSize;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/skt/tmap/util/TmapSharedPreference$PoiFontSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/util/TmapSharedPreference$PoiFontSize;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/util/TmapSharedPreference$PoiFontSize;
    .locals 1

    sget-object v0, Lcom/skt/tmap/util/TmapSharedPreference$PoiFontSize;->$VALUES:[Lcom/skt/tmap/util/TmapSharedPreference$PoiFontSize;

    invoke-virtual {v0}, [Lcom/skt/tmap/util/TmapSharedPreference$PoiFontSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/util/TmapSharedPreference$PoiFontSize;

    return-object v0
.end method
