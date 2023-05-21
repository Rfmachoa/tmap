.class public final synthetic Lcom/skt/tmap/car/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/car/app/u0;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/TmapCarSession;

.field public final synthetic b:Landroidx/car/app/ScreenManager;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/car/TmapCarSession;Landroidx/car/app/ScreenManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/car/e;->a:Lcom/skt/tmap/car/TmapCarSession;

    iput-object p2, p0, Lcom/skt/tmap/car/e;->b:Landroidx/car/app/ScreenManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/car/e;->a:Lcom/skt/tmap/car/TmapCarSession;

    iget-object v1, p0, Lcom/skt/tmap/car/e;->b:Landroidx/car/app/ScreenManager;

    invoke-static {v0, v1, p1, p2}, Lcom/skt/tmap/car/TmapCarSession;->p(Lcom/skt/tmap/car/TmapCarSession;Landroidx/car/app/ScreenManager;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
