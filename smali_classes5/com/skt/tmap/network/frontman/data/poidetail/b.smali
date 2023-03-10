.class public final synthetic Lcom/skt/tmap/network/frontman/data/poidetail/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lkl/l;


# direct methods
.method public synthetic constructor <init>(Lkl/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/b;->a:Lkl/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/b;->a:Lkl/l;

    invoke-static {v0, p1}, Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDtoKt;->c(Lkl/l;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
