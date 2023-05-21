.class Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask$2;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->fireFailEvent(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;

.field public final synthetic val$failCause:Ljava/lang/Throwable;

.field public final synthetic val$failType:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/FailReason$FailType;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask$2;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;

    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask$2;->val$failType:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/FailReason$FailType;

    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask$2;->val$failCause:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask$2;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->shouldShowImageOnFail()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask$2;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;

    iget-object v1, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->imageAware:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/imageaware/ImageAware;

    iget-object v2, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->access$000(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;->resources:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;->getImageOnFail(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/imageaware/ImageAware;->setImageDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask$2;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;

    iget-object v1, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->listener:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/listener/ImageLoadingListener;

    iget-object v2, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask;->imageAware:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/imageaware/ImageAware;

    invoke-interface {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/imageaware/ImageAware;->getWrappedView()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/FailReason;

    iget-object v4, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask$2;->val$failType:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/FailReason$FailType;

    iget-object v5, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/LoadAndDisplayImageTask$2;->val$failCause:Ljava/lang/Throwable;

    invoke-direct {v3, v4, v5}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/FailReason;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/listener/ImageLoadingListener;->onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/FailReason;)V

    return-void
.end method
