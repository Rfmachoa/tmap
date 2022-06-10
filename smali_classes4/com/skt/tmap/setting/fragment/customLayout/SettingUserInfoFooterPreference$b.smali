.class public Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference$b;
.super Ljava/lang/Object;
.source "SettingUserInfoFooterPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference;->Z(Landroidx/preference/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference$b;->a:Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference$b;->a:Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference;

    invoke-static {p1}, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference;->i1(Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference;)Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference$b;->a:Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference;

    invoke-static {p1}, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference;->i1(Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference;)Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference$d;->b()V

    :cond_0
    return-void
.end method
