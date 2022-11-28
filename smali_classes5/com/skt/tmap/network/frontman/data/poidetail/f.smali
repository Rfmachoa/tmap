.class public final synthetic Lcom/skt/tmap/network/frontman/data/poidetail/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lcom/skt/tmap/network/frontman/data/poidetail/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/network/frontman/data/poidetail/f;

    invoke-direct {v0}, Lcom/skt/tmap/network/frontman/data/poidetail/f;-><init>()V

    sput-object v0, Lcom/skt/tmap/network/frontman/data/poidetail/f;->a:Lcom/skt/tmap/network/frontman/data/poidetail/f;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDtoKt;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
