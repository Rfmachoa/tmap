.class public Lcom/skt/tmap/setting/fragment/n$x;
.super Ljava/lang/Object;
.source "SettingAi.java"

# interfaces
.implements Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/n;->r(Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/n;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/n;)V
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
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/n$x;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedPosition"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n$x;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/n;->S(Lcom/skt/tmap/setting/fragment/n;)Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/n$x;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-static {v1}, Lcom/skt/tmap/setting/fragment/n;->S(Lcom/skt/tmap/setting/fragment/n;)Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->q1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->k1(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/n$x;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-static {v1}, Lcom/skt/tmap/setting/fragment/n;->S(Lcom/skt/tmap/setting/fragment/n;)Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->m1()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-le v1, p1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/n$x;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-static {v1}, Lcom/skt/tmap/setting/fragment/n;->S(Lcom/skt/tmap/setting/fragment/n;)Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->m1()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/n$x;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-static {v1}, Lcom/skt/tmap/setting/fragment/n;->S(Lcom/skt/tmap/setting/fragment/n;)Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->m1()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/n$x;->a:Lcom/skt/tmap/setting/fragment/n;

    const v3, 0x7f140ab2

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/n$x;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-static {v1}, Lcom/skt/tmap/setting/fragment/n;->S(Lcom/skt/tmap/setting/fragment/n;)Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->I1:Lcom/skt/tmap/setting/fragment/t;

    const-string v2, "popup_tap.melon"

    invoke-virtual {v1, v2}, Lcom/skt/tmap/setting/fragment/t;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/n$x;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-static {v1}, Lcom/skt/tmap/setting/fragment/n;->S(Lcom/skt/tmap/setting/fragment/n;)Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->m1()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/n$x;->a:Lcom/skt/tmap/setting/fragment/n;

    const v3, 0x7f140ab0

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/n$x;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-static {v1}, Lcom/skt/tmap/setting/fragment/n;->S(Lcom/skt/tmap/setting/fragment/n;)Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->I1:Lcom/skt/tmap/setting/fragment/t;

    const-string v2, "popup_tap.mm"

    invoke-virtual {v1, v2}, Lcom/skt/tmap/setting/fragment/t;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/n$x;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-static {v1}, Lcom/skt/tmap/setting/fragment/n;->S(Lcom/skt/tmap/setting/fragment/n;)Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->m1()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/n$x;->a:Lcom/skt/tmap/setting/fragment/n;

    const v3, 0x7f140aad

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/n$x;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-static {v1}, Lcom/skt/tmap/setting/fragment/n;->S(Lcom/skt/tmap/setting/fragment/n;)Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->I1:Lcom/skt/tmap/setting/fragment/t;

    const-string v2, "popup_tap.bugs"

    invoke-virtual {v1, v2}, Lcom/skt/tmap/setting/fragment/t;->w(Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/n$x;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-static {v1}, Lcom/skt/tmap/setting/fragment/n;->S(Lcom/skt/tmap/setting/fragment/n;)Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    move-result-object v1

    iget-object v1, v1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->I1:Lcom/skt/tmap/setting/fragment/t;

    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/n$x;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/setting/fragment/t;->c(Landroid/content/Context;)V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/n$x;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-static {v1}, Lcom/skt/tmap/setting/fragment/n;->S(Lcom/skt/tmap/setting/fragment/n;)Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;->S1(I)V

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/n$x;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-static {v1}, Lcom/skt/tmap/setting/fragment/n;->S(Lcom/skt/tmap/setting/fragment/n;)Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/n$x;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-static {v2}, Lcom/skt/tmap/setting/fragment/n;->S(Lcom/skt/tmap/setting/fragment/n;)Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->n1()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eq v0, p1, :cond_4

    .line 13
    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/n$x;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-static {v2}, Lcom/skt/tmap/setting/fragment/n;->S(Lcom/skt/tmap/setting/fragment/n;)Lcom/skt/tmap/setting/fragment/customPreference/CustomDialogPreference;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->o1()[Ljava/lang/CharSequence;

    move-result-object v2

    aget-object p1, v2, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/skt/tmap/util/c1;->o(Ljava/lang/String;I)I

    move-result p1

    .line 14
    invoke-static {}, Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;->values()[Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;

    move-result-object v2

    aget-object p1, v2, p1

    new-instance v2, Lcom/skt/tmap/setting/fragment/n$x$a;

    invoke-direct {v2, p0, v0}, Lcom/skt/tmap/setting/fragment/n$x$a;-><init>(Lcom/skt/tmap/setting/fragment/n$x;I)V

    invoke-static {p1, v2}, Lcom/skt/tmap/util/m0;->n(Lcom/skt/tmap/musicmate/MusicMateLinker$MusicServiceType;Lcom/skt/tmap/musicmate/a;)V

    :cond_4
    return v1
.end method
