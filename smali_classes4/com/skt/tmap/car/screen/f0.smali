.class public final synthetic Lcom/skt/tmap/car/screen/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/car/app/model/o;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

.field public final synthetic b:Lcom/skt/tmap/engine/navigation/NavigationManager;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/engine/navigation/NavigationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/f0;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    iput-object p2, p0, Lcom/skt/tmap/car/screen/f0;->b:Lcom/skt/tmap/engine/navigation/NavigationManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/car/screen/f0;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    iget-object v1, p0, Lcom/skt/tmap/car/screen/f0;->b:Lcom/skt/tmap/engine/navigation/NavigationManager;

    invoke-static {v0, v1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->c0(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/engine/navigation/NavigationManager;)V

    return-void
.end method
