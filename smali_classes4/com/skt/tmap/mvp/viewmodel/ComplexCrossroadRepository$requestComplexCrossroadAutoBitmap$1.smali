.class final Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository$requestComplexCrossroadAutoBitmap$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ComplexCrossroadRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository;->h(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u0086@"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "requestUrl",
        "Lkotlin/coroutines/c;",
        "Landroid/graphics/Bitmap;",
        "continuation",
        "",
        "requestComplexCrossroadAutoBitmap"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.skt.tmap.mvp.viewmodel.ComplexCrossroadRepository"
    f = "ComplexCrossroadRepository.kt"
    i = {
        0x0
    }
    l = {
        0x34
    }
    m = "requestComplexCrossroadAutoBitmap"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository$requestComplexCrossroadAutoBitmap$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository$requestComplexCrossroadAutoBitmap$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository$requestComplexCrossroadAutoBitmap$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository$requestComplexCrossroadAutoBitmap$1;->label:I

    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository$requestComplexCrossroadAutoBitmap$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository;->h(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
