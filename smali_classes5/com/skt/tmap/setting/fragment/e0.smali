.class public final synthetic Lcom/skt/tmap/setting/fragment/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/e0;->a:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/e0;->a:Landroidx/preference/Preference;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/SettingMain;->L(Landroidx/preference/Preference;)V

    return-void
.end method
