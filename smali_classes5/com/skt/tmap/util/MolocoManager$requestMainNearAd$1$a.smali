.class public final Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1$a;
.super Le7/e;
.source "MolocoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le7/e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/skt/tmap/util/MolocoManager;

.field public final synthetic f:Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/skt/tmap/util/MolocoManager;Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1$a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1$a;->e:Lcom/skt/tmap/util/MolocoManager;

    iput-object p3, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1$a;->f:Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;

    invoke-direct {p0}, Le7/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;Lf7/f;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf7/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lf7/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->n()Ljava/lang/String;

    move-result-object p2

    const-string v0, "requestMainNearAd : onBitmapLoaded"

    invoke-static {p2, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1$a;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 3
    new-instance v0, Li2/g;

    invoke-direct {v0, p2, p1}, Li2/g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const-string p1, "create(context.resources, resource)"

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1$a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704f4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Li2/h;->m(F)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1$a;->e:Lcom/skt/tmap/util/MolocoManager;

    .line 7
    iget-object p1, p1, Lcom/skt/tmap/util/MolocoManager;->i:Landroidx/lifecycle/MutableLiveData;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1$a;->e:Lcom/skt/tmap/util/MolocoManager;

    const/16 p2, 0x8

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/skt/tmap/util/MolocoManager;->E(II)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1$a;->e:Lcom/skt/tmap/util/MolocoManager;

    .line 11
    iget-object p1, p1, Lcom/skt/tmap/util/MolocoManager;->h:Ljava/util/HashMap;

    .line 12
    iget-object p2, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1$a;->f:Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lf7/f;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1$a;->b(Landroid/graphics/Bitmap;Lf7/f;)V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->n()Ljava/lang/String;

    move-result-object p1

    const-string v0, "requestMainNearAd : onBitmapFailed"

    invoke-static {p1, v0}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1$a;->e:Lcom/skt/tmap/util/MolocoManager;

    const/16 v0, 0x8

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/util/MolocoManager;->E(II)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1$a;->e:Lcom/skt/tmap/util/MolocoManager;

    .line 4
    iget-object p1, p1, Lcom/skt/tmap/util/MolocoManager;->h:Ljava/util/HashMap;

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1$a;->f:Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
