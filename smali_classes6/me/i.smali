.class public final synthetic Lme/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/util/p2$l$a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/skt/tmap/vsm/map/VSMNavigationView;

.field public final synthetic c:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/skt/tmap/vsm/map/VSMNavigationView;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lme/i;->b:Lcom/skt/tmap/vsm/map/VSMNavigationView;

    iput-object p3, p0, Lme/i;->c:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    return-void
.end method


# virtual methods
.method public final a(Lcom/skt/tmap/network/AddressInfo;)V
    .locals 3

    iget-object v0, p0, Lme/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lme/i;->b:Lcom/skt/tmap/vsm/map/VSMNavigationView;

    iget-object v2, p0, Lme/i;->c:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-static {v0, v1, v2, p1}, Lme/j;->c(Landroid/content/Context;Lcom/skt/tmap/vsm/map/VSMNavigationView;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Lcom/skt/tmap/network/AddressInfo;)V

    return-void
.end method
