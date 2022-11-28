.class public Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$l;
.super Ljava/lang/Object;
.source "TmapMainPresenter.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIBLjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$l;->a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelAction()V
    .locals 0

    return-void
.end method
