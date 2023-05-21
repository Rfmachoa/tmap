.class public final synthetic Lcom/skt/tmap/car/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/TmapCarSession;

.field public final synthetic b:Landroidx/car/app/navigation/NavigationManager;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/car/TmapCarSession;Landroidx/car/app/navigation/NavigationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/car/g;->a:Lcom/skt/tmap/car/TmapCarSession;

    iput-object p2, p0, Lcom/skt/tmap/car/g;->b:Landroidx/car/app/navigation/NavigationManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/car/g;->a:Lcom/skt/tmap/car/TmapCarSession;

    iget-object v1, p0, Lcom/skt/tmap/car/g;->b:Landroidx/car/app/navigation/NavigationManager;

    invoke-static {v0, v1}, Lcom/skt/tmap/car/TmapCarSession;->l(Lcom/skt/tmap/car/TmapCarSession;Landroidx/car/app/navigation/NavigationManager;)V

    return-void
.end method
