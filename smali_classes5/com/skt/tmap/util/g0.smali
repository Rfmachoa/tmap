.class public final Lcom/skt/tmap/util/g0;
.super Ljava/lang/Object;
.source "MixPanelWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/util/g0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/skt/tmap/util/g0;",
        "",
        "<init>",
        "()V",
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
.field public static final a:Lcom/skt/tmap/util/g0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/util/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/util/g0$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/util/g0;->a:Lcom/skt/tmap/util/g0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/skt/tmap/util/g0;->a:Lcom/skt/tmap/util/g0$a;

    invoke-virtual {v0, p0, p1}, Lcom/skt/tmap/util/g0$a;->d(Landroid/content/Context;Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/skt/tmap/util/g0;->a:Lcom/skt/tmap/util/g0$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/skt/tmap/util/g0$a;->e(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Lae/a;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lae/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/skt/tmap/util/g0;->a:Lcom/skt/tmap/util/g0$a;

    invoke-virtual {v0, p0, p1}, Lcom/skt/tmap/util/g0$a;->f(Landroid/content/Context;Lae/a;)V

    return-void
.end method
