.class public final synthetic Lcom/skt/tmap/car/screen/d3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/screen/SettingScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/car/screen/SettingScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/d3;->a:Lcom/skt/tmap/car/screen/SettingScreen;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/car/screen/d3;->a:Lcom/skt/tmap/car/screen/SettingScreen;

    check-cast p1, Lcom/skt/tmap/car/data/a;

    invoke-static {v0, p1}, Lcom/skt/tmap/car/screen/SettingScreen;->O(Lcom/skt/tmap/car/screen/SettingScreen;Lcom/skt/tmap/car/data/a;)V

    return-void
.end method
