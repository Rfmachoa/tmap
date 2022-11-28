.class public Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;
.super Ljava/lang/Object;
.source "SettingMainFooterPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;)V
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
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;->a:Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a$a;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a$a;-><init>(Lcom/skt/tmap/setting/fragment/customLayout/SettingMainFooterPreference$a;Landroid/view/View;)V

    invoke-static {v0}, Lcom/skt/tmap/util/l0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
