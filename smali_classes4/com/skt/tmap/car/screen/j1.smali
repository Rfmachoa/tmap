.class public final synthetic Lcom/skt/tmap/car/screen/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/car/app/model/k;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/j1;->a:Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;

    iput p2, p0, Lcom/skt/tmap/car/screen/j1;->b:I

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/car/screen/j1;->a:Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;

    iget v1, p0, Lcom/skt/tmap/car/screen/j1;->b:I

    invoke-static {v0, v1}, Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;->K(Lcom/skt/tmap/car/screen/SettingRouteOptionScreen;I)V

    return-void
.end method
