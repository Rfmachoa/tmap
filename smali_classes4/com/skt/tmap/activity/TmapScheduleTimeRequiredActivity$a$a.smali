.class public Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a$a;
.super Ljava/lang/Object;
.source "TmapScheduleTimeRequiredActivity.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a$a;->a:Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a$a;->a:Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a;->a:Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a$a;->a:Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a;->a:Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    :cond_0
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a$a;->a:Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a;->a:Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a$a;->a:Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity$a;->a:Lcom/skt/tmap/activity/TmapScheduleTimeRequiredActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    :cond_0
    return-void
.end method
