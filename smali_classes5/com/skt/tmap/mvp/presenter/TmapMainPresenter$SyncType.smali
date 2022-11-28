.class final enum Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;
.super Ljava/lang/Enum;
.source "TmapMainPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SyncType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;

.field public static final enum MOMENT_HAPPEN:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;

.field public static final enum USER_FAVORITE:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;

    const-string v1, "USER_FAVORITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;->USER_FAVORITE:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;

    new-instance v1, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;

    const-string v3, "MOMENT_HAPPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;->MOMENT_HAPPEN:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;->$VALUES:[Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;
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
    const-class v0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;->$VALUES:[Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;

    invoke-virtual {v0}, [Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;

    return-object v0
.end method
