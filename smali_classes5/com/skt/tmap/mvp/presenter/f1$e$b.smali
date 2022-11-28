.class public Lcom/skt/tmap/mvp/presenter/f1$e$b;
.super Ljava/lang/Object;
.source "TmapSetMapPositionPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/f1$e;->OnHitCalloutPopupUserDefine(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/skt/tmap/vsm/data/VSMMapPoint;

.field public final synthetic d:Lcom/skt/tmap/mvp/presenter/f1$e;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/f1$e;ILjava/lang/String;Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$userDefineID",
            "val$name",
            "val$point"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/f1$e$b;->d:Lcom/skt/tmap/mvp/presenter/f1$e;

    iput p2, p0, Lcom/skt/tmap/mvp/presenter/f1$e$b;->a:I

    iput-object p3, p0, Lcom/skt/tmap/mvp/presenter/f1$e$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/skt/tmap/mvp/presenter/f1$e$b;->c:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/f1$e$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/f1$e$b;->d:Lcom/skt/tmap/mvp/presenter/f1$e;

    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/f1$e;->a:Lcom/skt/tmap/mvp/presenter/f1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/f1;->j(Lcom/skt/tmap/mvp/presenter/f1;)Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/f1$e$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/f1$e$b;->c:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-static {v2}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, ""

    invoke-static {v0, v1, v4, v2, v3}, Lcom/skt/tmap/util/g;->i0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Z)V

    :cond_0
    return-void
.end method
