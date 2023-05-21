.class public final synthetic Lhf/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/b;->a:Landroid/view/View;

    iput-object p2, p0, Lhf/b;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhf/b;->a:Landroid/view/View;

    iget-object v1, p0, Lhf/b;->b:Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;

    invoke-static {v0, v1}, Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;->m1(Landroid/view/View;Lcom/skt/tmap/setting/fragment/customLayout/SettingAutoStartPreference;)V

    return-void
.end method
