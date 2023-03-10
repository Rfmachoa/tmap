.class public Lcom/skt/tmap/mvp/fragment/j4$e;
.super Ljava/lang/Object;
.source "TmapMainSearchMapFragment.java"

# interfaces
.implements Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/fragment/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/j4;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/j4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/j4$e;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j4$e;->a:Lcom/skt/tmap/mvp/fragment/j4;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/j4;->k(Lcom/skt/tmap/mvp/fragment/j4;)Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public onFail()V
    .locals 0

    return-void
.end method
