.class public final synthetic Lcom/skt/tmap/location/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/location/c$b;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/location/h;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/location/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/location/g;->a:Lcom/skt/tmap/location/h;

    return-void
.end method


# virtual methods
.method public final a([Lcom/skt/tmap/navirenderer/location/MatchedLocation;I)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/location/g;->a:Lcom/skt/tmap/location/h;

    invoke-static {v0, p1, p2}, Lcom/skt/tmap/location/h;->b(Lcom/skt/tmap/location/h;[Lcom/skt/tmap/navirenderer/location/MatchedLocation;I)V

    return-void
.end method
