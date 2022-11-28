.class public Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase$a;
.super Ljava/lang/Object;
.source "SettingPreferenceActivityBase.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;)V
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
    iput-object p1, p0, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase$a;->a:Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
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
    iget-object p1, p0, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase$a;->a:Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;

    invoke-static {p1}, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;->C5(Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;)V

    const/4 p1, 0x0

    return p1
.end method
