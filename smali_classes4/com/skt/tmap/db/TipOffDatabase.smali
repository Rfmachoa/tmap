.class public abstract Lcom/skt/tmap/db/TipOffDatabase;
.super Landroidx/room/RoomDatabase;
.source "TipOffDatabase.kt"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/skt/tmap/db/entity/TipOffEntity;
    }
    exportSchema = false
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/db/TipOffDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H&J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/skt/tmap/db/TipOffDatabase;",
        "Landroidx/room/RoomDatabase;",
        "Lyd/j;",
        "Q",
        "Lcom/skt/tmap/db/entity/TipOffEntity;",
        "tipOffEntity",
        "Lkotlin/d1;",
        "P",
        "<init>",
        "()V",
        "q",
        "a",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final q:Lcom/skt/tmap/db/TipOffDatabase$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile r:Lcom/skt/tmap/db/TipOffDatabase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/db/TipOffDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/db/TipOffDatabase$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/db/TipOffDatabase;->q:Lcom/skt/tmap/db/TipOffDatabase$a;

    const/16 v0, 0xa

    sput v0, Lcom/skt/tmap/db/TipOffDatabase;->s:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic M()Lcom/skt/tmap/db/TipOffDatabase;
    .locals 1

    sget-object v0, Lcom/skt/tmap/db/TipOffDatabase;->r:Lcom/skt/tmap/db/TipOffDatabase;

    return-object v0
.end method

.method public static final synthetic N(Lcom/skt/tmap/db/TipOffDatabase;)V
    .locals 0

    sput-object p0, Lcom/skt/tmap/db/TipOffDatabase;->r:Lcom/skt/tmap/db/TipOffDatabase;

    return-void
.end method

.method public static final O(Landroid/content/Context;)Lcom/skt/tmap/db/TipOffDatabase;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/db/TipOffDatabase;->q:Lcom/skt/tmap/db/TipOffDatabase$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/db/TipOffDatabase$a;->a(Landroid/content/Context;)Lcom/skt/tmap/db/TipOffDatabase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final P(Lcom/skt/tmap/db/entity/TipOffEntity;)V
    .locals 8
    .param p1    # Lcom/skt/tmap/db/entity/TipOffEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tipOffEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/skt/tmap/db/TipOffDatabase;->r:Lcom/skt/tmap/db/TipOffDatabase;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/db/TipOffDatabase;->Q()Lyd/j;

    move-result-object v1

    invoke-interface {v1, p1}, Lyd/j;->b(Lcom/skt/tmap/db/entity/TipOffEntity;)V

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/db/TipOffDatabase;->Q()Lyd/j;

    move-result-object p1

    invoke-interface {p1}, Lyd/j;->e()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lcom/skt/tmap/db/TipOffDatabase;->s:I

    if-le v1, v2, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    move v4, v2

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/skt/tmap/db/TipOffDatabase;->Q()Lyd/j;

    move-result-object v5

    new-array v6, v3, [Lcom/skt/tmap/db/entity/TipOffEntity;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/skt/tmap/db/entity/TipOffEntity;

    aput-object v7, v6, v2

    invoke-interface {v5, v6}, Lyd/j;->c([Lcom/skt/tmap/db/entity/TipOffEntity;)V

    if-eq v4, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract Q()Lyd/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
