.class public final synthetic Lcom/skt/tmap/network/frontman/data/poidetail/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lgl/l;


# direct methods
.method public synthetic constructor <init>(Lgl/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/a;->a:Lgl/l;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/a;->a:Lgl/l;

    invoke-static {v0, p1}, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType$Companion;->a(Lgl/l;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
