.class public Lcom/skt/tmap/setting/fragment/n$f$b;
.super Ljava/lang/Object;
.source "SettingAi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/n$f;->onFail(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/n$f;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/n$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/n$f$b;->a:Lcom/skt/tmap/setting/fragment/n$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n$f$b;->a:Lcom/skt/tmap/setting/fragment/n$f;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/n$f;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n$f$b;->a:Lcom/skt/tmap/setting/fragment/n$f;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/n$f;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n$f$b;->a:Lcom/skt/tmap/setting/fragment/n$f;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/n$f;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;->F5(I)V

    :cond_0
    return-void
.end method
