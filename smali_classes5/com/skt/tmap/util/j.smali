.class public final Lcom/skt/tmap/util/j;
.super Ljava/lang/Object;
.source "AutoStartUtil.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/util/j$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/skt/tmap/util/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:I = 0x14d

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/util/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/util/j$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/util/j;->a:Lcom/skt/tmap/util/j$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/skt/tmap/util/j;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/skt/tmap/util/j;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b(Ljava/util/Map;)V
    .locals 0

    sput-object p0, Lcom/skt/tmap/util/j;->d:Ljava/util/Map;

    return-void
.end method
