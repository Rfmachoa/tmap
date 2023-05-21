.class public Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference$a;
.super Ljava/lang/Object;
.source "CustomDialogPreference.java"

# interfaces
.implements Lcom/skt/tmap/dialog/z$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference$a;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedPosition"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference$a;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->D1:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference$a;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->z1(Z)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference$a;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    .line 5
    invoke-virtual {p1}, Landroidx/preference/Preference;->X()V

    .line 6
    invoke-static {}, Lcom/skt/tmap/dialog/z;->A()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference$a;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->B1:Lcom/skt/tmap/setting/fragment/t;

    int-to-float v2, p1

    invoke-virtual {v0, v2}, Lcom/skt/tmap/setting/fragment/t;->z(F)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference$a;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    iget-object v2, v0, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->B1:Lcom/skt/tmap/setting/fragment/t;

    invoke-virtual {v0}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/skt/tmap/setting/fragment/t;->c(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference$a;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;->W1(I)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference$a;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->z1(Z)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference$a;->a:Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    .line 12
    invoke-virtual {p1}, Landroidx/preference/Preference;->X()V

    .line 13
    invoke-static {}, Lcom/skt/tmap/dialog/z;->A()V

    return-void
.end method
