.class public final synthetic Lcom/skt/tmap/dialog/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/s;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/dialog/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/dialog/r;->a:Lcom/skt/tmap/dialog/s;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/dialog/r;->a:Lcom/skt/tmap/dialog/s;

    check-cast p1, Lcom/skt/tmap/data/TmapLayerData;

    invoke-static {v0, p1}, Lcom/skt/tmap/dialog/s;->i(Lcom/skt/tmap/dialog/s;Lcom/skt/tmap/data/TmapLayerData;)V

    return-void
.end method
