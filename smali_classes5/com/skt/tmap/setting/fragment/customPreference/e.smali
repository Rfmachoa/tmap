.class public final synthetic Lcom/skt/tmap/setting/fragment/customPreference/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/e;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/e;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;

    invoke-static {v0, p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;->l1(Lcom/skt/tmap/setting/fragment/customPreference/CustomMapDownloadPreference;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
