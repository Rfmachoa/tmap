.class public final Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType$Companion;
.super Ljava/lang/Object;
.source "ChargerType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lol/l;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType$Companion;->getType$lambda$0(Lol/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final getType$lambda$0(Lol/l;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getType(Ljava/lang/String;)Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "apiCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;->values()[Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType$Companion$getType$1;

    invoke-direct {v1, p1}, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType$Companion$getType$1;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/skt/tmap/network/frontman/data/poidetail/a;

    invoke-direct {p1, v1}, Lcom/skt/tmap/network/frontman/data/poidetail/a;-><init>(Lol/l;)V

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

    return-object p1
.end method
