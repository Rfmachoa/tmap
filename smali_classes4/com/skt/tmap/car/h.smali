.class public final synthetic Lcom/skt/tmap/car/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly0/j;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/TmapCarSession;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/car/TmapCarSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/car/h;->a:Lcom/skt/tmap/car/TmapCarSession;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/car/h;->a:Lcom/skt/tmap/car/TmapCarSession;

    check-cast p1, Landroidx/car/app/hardware/info/Model;

    invoke-static {v0, p1}, Lcom/skt/tmap/car/TmapCarSession;->m(Lcom/skt/tmap/car/TmapCarSession;Landroidx/car/app/hardware/info/Model;)V

    return-void
.end method
