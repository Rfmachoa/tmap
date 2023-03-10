.class public final synthetic Lcom/skt/tmap/car/screen/h2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/screen/SettingMapFontScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/car/screen/SettingMapFontScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/h2;->a:Lcom/skt/tmap/car/screen/SettingMapFontScreen;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/car/screen/h2;->a:Lcom/skt/tmap/car/screen/SettingMapFontScreen;

    check-cast p1, Lcom/skt/tmap/car/data/a;

    invoke-static {v0, p1}, Lcom/skt/tmap/car/screen/SettingMapFontScreen;->K(Lcom/skt/tmap/car/screen/SettingMapFontScreen;Lcom/skt/tmap/car/data/a;)V

    return-void
.end method
