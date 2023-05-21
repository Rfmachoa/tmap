.class public Lcom/skt/tmap/mvp/presenter/p0$c;
.super Ljava/lang/Object;
.source "TmapSetMapPositionPresenter.java"

# interfaces
.implements Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/presenter/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/p0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/p0$c;->a:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapLoadComplete()V
    .locals 0

    return-void
.end method

.method public onMapLoadFail()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/p0$c;->a:Lcom/skt/tmap/mvp/presenter/p0;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/p0;->d:Lcom/skt/tmap/activity/TmapSetMapPositionActivity;

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->createMapLoadedFailPopup()V

    return-void
.end method
