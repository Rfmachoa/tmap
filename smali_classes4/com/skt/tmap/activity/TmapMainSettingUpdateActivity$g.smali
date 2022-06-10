.class public Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$g;
.super Ljava/lang/Object;
.source "TmapMainSettingUpdateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->initTmapBack(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)V
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
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$g;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->f6()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->R5(J)J

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$g;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.back"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$g;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->z5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)Z

    return-void
.end method
