.class public Lcom/skt/tmap/activity/TmapMainSoundSettingActivity$c;
.super Ljava/lang/Object;
.source "TmapMainSoundSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;)V
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
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity$c;->a:Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity$c;->a:Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->G5(Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;)V

    return-void
.end method
