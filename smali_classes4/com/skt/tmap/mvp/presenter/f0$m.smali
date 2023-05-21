.class public Lcom/skt/tmap/mvp/presenter/f0$m;
.super Ljava/lang/Object;
.source "TmapNaviPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/f0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/skt/tmap/mvp/presenter/f0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/f0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$id"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/f0$m;->b:Lcom/skt/tmap/mvp/presenter/f0;

    iput p2, p0, Lcom/skt/tmap/mvp/presenter/f0$m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/f0$m;->b:Lcom/skt/tmap/mvp/presenter/f0;

    iget v1, p0, Lcom/skt/tmap/mvp/presenter/f0$m;->a:I

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/presenter/f0;->s(Lcom/skt/tmap/mvp/presenter/f0;I)V

    return-void
.end method
