.class public final synthetic Lcom/skt/tmap/location/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkk/g;


# instance fields
.field public final synthetic a:Lkl/l;


# direct methods
.method public synthetic constructor <init>(Lkl/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/location/g;->a:Lkl/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/location/g;->a:Lkl/l;

    invoke-static {v0, p1}, Lcom/skt/tmap/location/SKTTunnelModelManager;->c(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method
