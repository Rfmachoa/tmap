.class public final Lcom/skt/tmap/setting/fragment/v$h$a;
.super Landroid/companion/CompanionDeviceManager$Callback;
.source "SettingLabMenu.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/v$h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/v;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/v;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/v$h$a;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-direct {p0}, Landroid/companion/CompanionDeviceManager$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceFound(Landroid/content/IntentSender;)V
    .locals 10
    .param p1    # Landroid/content/IntentSender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chooserLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "SettingLabMenu"

    const-string v1, "associate :: onDeviceFound"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/v$h$a;->a:Lcom/skt/tmap/setting/fragment/v;

    const/16 v4, 0x14d

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/v$h$a;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-virtual {p1}, Lcom/skt/tmap/setting/fragment/v;->d0()V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/v$h$a;->a:Lcom/skt/tmap/setting/fragment/v;

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/setting/fragment/v;->i0()V

    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "associate fail :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SettingLabMenu"

    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/v$h$a;->a:Lcom/skt/tmap/setting/fragment/v;

    invoke-virtual {p1}, Lcom/skt/tmap/setting/fragment/v;->d0()V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/v$h$a;->a:Lcom/skt/tmap/setting/fragment/v;

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/setting/fragment/v;->i0()V

    return-void
.end method
