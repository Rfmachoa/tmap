.class public abstract Lcom/skt/tmap/db/TipOffDatabase;
.super Landroidx/room/RoomDatabase;
.source "TipOffDatabase.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

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


# static fields
.field public static final q:Lcom/skt/tmap/db/TipOffDatabase$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:I

.field public static volatile s:Lcom/skt/tmap/db/TipOffDatabase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/db/TipOffDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/db/TipOffDatabase$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/db/TipOffDatabase;->q:Lcom/skt/tmap/db/TipOffDatabase$a;

    const/16 v0, 0xa

    sput v0, Lcom/skt/tmap/db/TipOffDatabase;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic M()Lcom/skt/tmap/db/TipOffDatabase;
    .locals 1

    sget-object v0, Lcom/skt/tmap/db/TipOffDatabase;->s:Lcom/skt/tmap/db/TipOffDatabase;

    return-object v0
.end method

.method public static final synthetic N(Lcom/skt/tmap/db/TipOffDatabase;)V
    .locals 0

    sput-object p0, Lcom/skt/tmap/db/TipOffDatabase;->s:Lcom/skt/tmap/db/TipOffDatabase;

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

    const-string/jumbo v0, "tipOffEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/skt/tmap/db/TipOffDatabase;->s:Lcom/skt/tmap/db/TipOffDatabase;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/db/TipOffDatabase;->Q()Lfe/j;

    move-result-object v1

    invoke-interface {v1, p1}, Lfe/j;->b(Lcom/skt/tmap/db/entity/TipOffEntity;)V

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/db/TipOffDatabase;->Q()Lfe/j;

    move-result-object p1

    invoke-interface {p1}, Lfe/j;->e()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lcom/skt/tmap/db/TipOffDatabase;->t:I

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
    invoke-virtual {v0}, Lcom/skt/tmap/db/TipOffDatabase;->Q()Lfe/j;

    move-result-object v5

    new-array v6, v3, [Lcom/skt/tmap/db/entity/TipOffEntity;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/skt/tmap/db/entity/TipOffEntity;

    aput-object v7, v6, v2

    invoke-interface {v5, v6}, Lfe/j;->c([Lcom/skt/tmap/db/entity/TipOffEntity;)V

    if-eq v4, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract Q()Lfe/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
