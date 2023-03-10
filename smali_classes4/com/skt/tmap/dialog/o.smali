.class public final synthetic Lcom/skt/tmap/dialog/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/p;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/dialog/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/dialog/o;->a:Lcom/skt/tmap/dialog/p;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/dialog/o;->a:Lcom/skt/tmap/dialog/p;

    check-cast p1, Lcom/skt/tmap/data/TmapLayerData;

    invoke-static {v0, p1}, Lcom/skt/tmap/dialog/p;->i(Lcom/skt/tmap/dialog/p;Lcom/skt/tmap/data/TmapLayerData;)V

    return-void
.end method
