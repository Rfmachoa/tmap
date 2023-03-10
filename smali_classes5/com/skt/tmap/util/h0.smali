.class public final Lcom/skt/tmap/util/h0;
.super Ljava/lang/Object;
.source "MixPanelWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/util/h0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/skt/tmap/util/h0;",
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
.field public static final a:Lcom/skt/tmap/util/h0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/util/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/util/h0$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/util/h0;->a:Lcom/skt/tmap/util/h0$a;

    const-string v0, ""

    sput-object v0, Lcom/skt/tmap/util/h0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/tmap/util/h0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/skt/tmap/util/h0;->b:Ljava/lang/String;

    return-void
.end method

.method public static final c(Landroid/content/Context;Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V
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

    sget-object v0, Lcom/skt/tmap/util/h0;->a:Lcom/skt/tmap/util/h0$a;

    invoke-virtual {v0, p0, p1}, Lcom/skt/tmap/util/h0$a;->f(Landroid/content/Context;Lcom/skplanet/pdp/sentinel/shuttle/TmapClickLogSentinelShuttle;)V

    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
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

    sget-object v0, Lcom/skt/tmap/util/h0;->a:Lcom/skt/tmap/util/h0$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/skt/tmap/util/h0$a;->g(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final e(Landroid/content/Context;Lbe/a;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lbe/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/skt/tmap/util/h0;->a:Lcom/skt/tmap/util/h0$a;

    invoke-virtual {v0, p0, p1}, Lcom/skt/tmap/util/h0$a;->h(Landroid/content/Context;Lbe/a;)V

    return-void
.end method
