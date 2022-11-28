.class public final synthetic Lcom/skt/tmap/setting/fragment/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$a;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/SettingMain;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/setting/fragment/SettingMain;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/x;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/x;->a:Lcom/skt/tmap/setting/fragment/SettingMain;

    invoke-static {v0, p1}, Lcom/skt/tmap/setting/fragment/SettingMain;->H(Lcom/skt/tmap/setting/fragment/SettingMain;I)Z

    move-result p1

    return p1
.end method
