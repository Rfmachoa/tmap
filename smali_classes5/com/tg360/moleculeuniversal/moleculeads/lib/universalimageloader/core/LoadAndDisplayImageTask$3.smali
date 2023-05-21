.class Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask$3;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->fireCancelEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask$3;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask$3;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;

    iget-object v1, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->listener:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/listener/ImageLoadingListener;

    iget-object v2, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->imageAware:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/imageaware/ImageAware;

    invoke-interface {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/listener/ImageLoadingListener;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
