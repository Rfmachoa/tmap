.class public final synthetic Lcom/skt/tmap/network/frontman/data/poidetail/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lcom/skt/tmap/network/frontman/data/poidetail/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/network/frontman/data/poidetail/i;

    invoke-direct {v0}, Lcom/skt/tmap/network/frontman/data/poidetail/i;-><init>()V

    sput-object v0, Lcom/skt/tmap/network/frontman/data/poidetail/i;->a:Lcom/skt/tmap/network/frontman/data/poidetail/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDtoKt;->h(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
