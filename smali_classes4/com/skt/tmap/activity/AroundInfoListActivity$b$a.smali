.class public Lcom/skt/tmap/activity/AroundInfoListActivity$b$a;
.super Ljava/lang/Object;
.source "AroundInfoListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/AroundInfoListActivity$b;->OnHitObjectOilInfo(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/skt/tmap/activity/AroundInfoListActivity$b;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/AroundInfoListActivity$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$id"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity$b$a;->b:Lcom/skt/tmap/activity/AroundInfoListActivity$b;

    iput p2, p0, Lcom/skt/tmap/activity/AroundInfoListActivity$b$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity$b$a;->b:Lcom/skt/tmap/activity/AroundInfoListActivity$b;

    iget-object v0, v0, Lcom/skt/tmap/activity/AroundInfoListActivity$b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "tap.selectgasssation"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/AroundInfoListActivity$b$a;->b:Lcom/skt/tmap/activity/AroundInfoListActivity$b;

    iget-object v0, v0, Lcom/skt/tmap/activity/AroundInfoListActivity$b;->a:Lcom/skt/tmap/activity/AroundInfoListActivity;

    iget v1, p0, Lcom/skt/tmap/activity/AroundInfoListActivity$b$a;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/BaseActivity;->showMapInfoDialog(Ljava/lang/String;)V

    return-void
.end method
