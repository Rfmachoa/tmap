.class public abstract Lcom/skt/tmap/db/UserDataDatabase;
.super Landroidx/room/RoomDatabase;
.source "UserDataDatabase.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Database;
    entities = {
        Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;,
        Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;,
        Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
    }
    exportSchema = false
    version = 0x8
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/db/UserDataDatabase$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/skt/tmap/db/UserDataDatabase$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:I = 0x0

.field public static final s:Ljava/lang/String; = "userdata.db"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile t:Lcom/skt/tmap/db/UserDataDatabase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/db/UserDataDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/db/UserDataDatabase$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/db/UserDataDatabase;->q:Lcom/skt/tmap/db/UserDataDatabase$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic M()Lcom/skt/tmap/db/UserDataDatabase;
    .locals 1

    sget-object v0, Lcom/skt/tmap/db/UserDataDatabase;->t:Lcom/skt/tmap/db/UserDataDatabase;

    return-object v0
.end method

.method public static final synthetic N(Lcom/skt/tmap/db/UserDataDatabase;)V
    .locals 0

    sput-object p0, Lcom/skt/tmap/db/UserDataDatabase;->t:Lcom/skt/tmap/db/UserDataDatabase;

    return-void
.end method

.method public static final Q(Landroid/content/Context;)Lcom/skt/tmap/db/UserDataDatabase;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/db/UserDataDatabase;->q:Lcom/skt/tmap/db/UserDataDatabase$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/db/UserDataDatabase$a;->a(Landroid/content/Context;)Lcom/skt/tmap/db/UserDataDatabase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract O()Lfe/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract P()Lfe/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract R()Lfe/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
