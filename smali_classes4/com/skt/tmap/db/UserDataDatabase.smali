.class public abstract Lcom/skt/tmap/db/UserDataDatabase;
.super Landroidx/room/RoomDatabase;
.source "UserDataDatabase.kt"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;,
        Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;,
        Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
    }
    exportSchema = false
    version = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/db/UserDataDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/skt/tmap/db/UserDataDatabase;",
        "Landroidx/room/RoomDatabase;",
        "Lac/f;",
        "G",
        "()Lac/f;",
        "recentDao",
        "Lac/b;",
        "D",
        "()Lac/b;",
        "favoriteDao",
        "Lac/d;",
        "E",
        "()Lac/d;",
        "homeOfficeDao",
        "<init>",
        "()V",
        "p",
        "a",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "userdata.db"

.field public static volatile o:Lcom/skt/tmap/db/UserDataDatabase;

.field public static final p:Lcom/skt/tmap/db/UserDataDatabase$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/db/UserDataDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/db/UserDataDatabase$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/db/UserDataDatabase;->p:Lcom/skt/tmap/db/UserDataDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic B()Lcom/skt/tmap/db/UserDataDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/db/UserDataDatabase;->o:Lcom/skt/tmap/db/UserDataDatabase;

    return-object v0
.end method

.method public static final synthetic C(Lcom/skt/tmap/db/UserDataDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/skt/tmap/db/UserDataDatabase;->o:Lcom/skt/tmap/db/UserDataDatabase;

    return-void
.end method

.method public static final F(Landroid/content/Context;)Lcom/skt/tmap/db/UserDataDatabase;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/db/UserDataDatabase;->p:Lcom/skt/tmap/db/UserDataDatabase$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/db/UserDataDatabase$a;->a(Landroid/content/Context;)Lcom/skt/tmap/db/UserDataDatabase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract D()Lac/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract E()Lac/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract G()Lac/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
