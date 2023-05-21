.class public final synthetic Lcom/skt/tmap/setting/fragment/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/SettingMain;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/setting/fragment/SettingMain;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/y;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/y;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    check-cast p1, Lhe/d;

    invoke-static {v0, p1}, Lcom/skt/tmap/setting/fragment/SettingMain;->I(Lcom/skt/tmap/setting/fragment/SettingMain;Lhe/d;)V

    return-void
.end method
