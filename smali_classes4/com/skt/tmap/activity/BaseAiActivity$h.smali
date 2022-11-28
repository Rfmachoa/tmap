.class public Lcom/skt/tmap/activity/BaseAiActivity$h;
.super Ljava/lang/Object;
.source "BaseAiActivity.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/BaseAiActivity;->S6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/BaseAiActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/BaseAiActivity;)V
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
    iput-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity$h;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dismissCode"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity$h;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity$h;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    :cond_0
    return-void
.end method
