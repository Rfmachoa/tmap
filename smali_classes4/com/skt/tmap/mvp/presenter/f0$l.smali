.class public Lcom/skt/tmap/mvp/presenter/f0$l;
.super Ljava/lang/Object;
.source "TmapNaviPresenter.java"

# interfaces
.implements Lcom/skt/tmap/route/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/presenter/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/f0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/f0$l;->a:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/engine/navigation/data/RGData;[Lcom/skt/tmap/engine/navigation/data/TBTListInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rgData",
            "tbtListInfo",
            "gpsStat"
        }
    .end annotation

    return-void
.end method

.method public b(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFirstMatched"
        }
    .end annotation

    return-void
.end method

.method public c(Lcom/skt/tmap/engine/navigation/data/RGData;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rgData",
            "isShow"
        }
    .end annotation

    return-void
.end method

.method public d(Lcom/skt/tmap/engine/navigation/data/RGData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rgData"
        }
    .end annotation

    return-void
.end method

.method public e(Lcom/skt/tmap/engine/navigation/data/RGData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rgData"
        }
    .end annotation

    return-void
.end method

.method public onPeriodicReroute(Lcom/skt/tmap/engine/navigation/data/RGData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rgData"
        }
    .end annotation

    return-void
.end method
