.class public Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$b;
.super Ljava/lang/Object;
.source "TmapIntroPresenter.java"

# interfaces
.implements Lcom/skt/tmap/util/r0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$b;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$b;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->o(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)Lcom/skt/tmap/activity/TmapIntroActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "feature.showTbtPopUp"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->H(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$b;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->S()V

    return-void
.end method
