.class public Lwc/c0$a;
.super Ljava/lang/Object;
.source "SettingMyCarInfo.java"

# interfaces
.implements Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/c0;->q(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

.field public final synthetic b:Lwc/c0;


# direct methods
.method public constructor <init>(Lwc/c0;Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$saveStorageLocation"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwc/c0$a;->b:Lwc/c0;

    iput-object p2, p0, Lwc/c0$a;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectPosition"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwc/c0$a;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    invoke-virtual {v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->n1()[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v0, v0, p1

    sget-object v1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;->CT_TRUCK:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwc/c0$a;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->n1()[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object p1, v0, p1

    sget-object v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;->CT_SPECIAL:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lwc/c0$a;->b:Lwc/c0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13052c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
