.class public final Lcom/skt/tmap/location/n$a;
.super Ljava/lang/Object;
.source "TmapTunnelLocationAnalyzer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/location/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/skt/tmap/location/n$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "Lcom/skt/tmap/location/TunnelAlgorithmType;",
        "c",
        "",
        "tunnelId",
        "a",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/location/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tunnelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "47862744814786273931"

    const-string v2, "47862744814786274610"

    const-string v3, "47863564204786273931"

    const-string v4, "47863564204786274610"

    const-string v5, "47862738014786356361"

    const-string v6, "47862745914786356361"

    const-string v7, "47863563504786356361"

    const-string v8, "57172788714787020040"

    const-string v9, "47870426315717278960"

    .line 1
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->T8([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->r1(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;)Lcom/skt/tmap/location/TunnelAlgorithmType;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/skt/tmap/location/n;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "===================="

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/skt/tmap/location/n;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tunnel config available :"

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->r1(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/location/n;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tunnel config modelType :"

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->s1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/skt/tmap/location/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/skt/tmap/location/n$a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object p1, Lcom/skt/tmap/location/TunnelAlgorithmType;->Tmap:Lcom/skt/tmap/location/TunnelAlgorithmType;

    return-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->s1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "skt_transf"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/skt/tmap/location/TunnelAlgorithmType;->SktTransformer:Lcom/skt/tmap/location/TunnelAlgorithmType;

    goto :goto_0

    :cond_1
    const-string v0, "skt_lstm"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/skt/tmap/location/TunnelAlgorithmType;->SktLstm:Lcom/skt/tmap/location/TunnelAlgorithmType;

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lcom/skt/tmap/location/TunnelAlgorithmType;->Tmap:Lcom/skt/tmap/location/TunnelAlgorithmType;

    :goto_0
    return-object p1
.end method
