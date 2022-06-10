.class public Lcom/skt/tmap/mvp/presenter/a1$h;
.super Ljava/lang/Object;
.source "TmapScheduleDetailInfoPresenter.java"

# interfaces
.implements Lcom/skt/tmap/dialog/q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/a1;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/a1;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/a1;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/a1$h;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/a1$h;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/a1;->d(Lcom/skt/tmap/mvp/presenter/a1;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string v1, "popup_tap.memoing"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    return-void
.end method
