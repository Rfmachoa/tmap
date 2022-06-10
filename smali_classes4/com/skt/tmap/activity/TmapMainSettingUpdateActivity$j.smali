.class public Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$j;
.super Ljava/lang/Object;
.source "TmapMainSettingUpdateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->Z5()V
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
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$j;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

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
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$j;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->B5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)[Z

    move-result-object p1

    const/4 v0, 0x2

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$j;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->B5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)[Z

    move-result-object p1

    const/4 v1, 0x0

    aput-boolean v1, p1, v0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity$j;->a:Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;->B5(Lcom/skt/tmap/activity/TmapMainSettingUpdateActivity;)[Z

    move-result-object p1

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return-void
.end method
