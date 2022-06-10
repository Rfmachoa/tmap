.class public final Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference$c;
.super Ljava/lang/Object;
.source "SettingUserInfoHeaderPreference.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference;->Z(Landroidx/preference/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/d1;",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference$c;->a:Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference$c;->a:Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference$c;->a:Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->i()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapPlusActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
