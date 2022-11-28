.class public Lcom/skt/tmap/activity/BaseAiActivity$l;
.super Ljava/lang/Object;
.source "BaseAiActivity.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/BaseAiActivity;->T6(Lcom/skt/voice/tyche/AiConstant$AiViewMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/voice/tyche/AiConstant$AiViewMode;

.field public final synthetic b:Lcom/skt/tmap/activity/BaseAiActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/BaseAiActivity;Lcom/skt/voice/tyche/AiConstant$AiViewMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$AiViewMode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity$l;->b:Lcom/skt/tmap/activity/BaseAiActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/BaseAiActivity$l;->a:Lcom/skt/voice/tyche/AiConstant$AiViewMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 0

    return-void
.end method

.method public onRightButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$l;->b:Lcom/skt/tmap/activity/BaseAiActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v1, Lcom/skt/tmap/activity/BaseAiActivity$l$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/BaseAiActivity$l$a;-><init>(Lcom/skt/tmap/activity/BaseAiActivity$l;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method
