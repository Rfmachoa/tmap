.class public Lcom/skt/tmap/mvp/presenter/f1$e$a;
.super Ljava/lang/Object;
.source "TmapSetMapPositionPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/f1$e;->OnHitCalloutPopupPOI(Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/skt/tmap/vsm/data/VSMMapPoint;

.field public final synthetic d:Lcom/skt/tmap/mvp/presenter/f1$e;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/f1$e;Ljava/lang/String;ILcom/skt/tmap/vsm/data/VSMMapPoint;)V
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
            "val$name",
            "val$id",
            "val$point"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/f1$e$a;->d:Lcom/skt/tmap/mvp/presenter/f1$e;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/f1$e$a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/skt/tmap/mvp/presenter/f1$e$a;->b:I

    iput-object p4, p0, Lcom/skt/tmap/mvp/presenter/f1$e$a;->c:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/f1$e$a;->d:Lcom/skt/tmap/mvp/presenter/f1$e;

    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/f1$e;->a:Lcom/skt/tmap/mvp/presenter/f1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/f1;->j(Lcom/skt/tmap/mvp/presenter/f1;)Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/f1$e$a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/skt/tmap/mvp/presenter/f1$e$a;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/mvp/presenter/f1$e$a;->c:Lcom/skt/tmap/vsm/data/VSMMapPoint;

    invoke-static {v3}, Lcom/skt/tmap/util/f0;->b(Lcom/skt/tmap/vsm/data/VSMMapPoint;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/skt/tmap/util/g;->i0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Z)V

    return-void
.end method
