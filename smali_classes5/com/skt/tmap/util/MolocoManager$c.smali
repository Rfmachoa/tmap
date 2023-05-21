.class public final Lcom/skt/tmap/util/MolocoManager$c;
.super Le7/e;
.source "MolocoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/MolocoManager;->v(Landroid/content/Context;)V
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
.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lcom/skt/tmap/data/GridItemData;

.field public final synthetic f:J

.field public final synthetic g:Lcom/skt/tmap/util/MolocoManager;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/skt/tmap/data/GridItemData;JLcom/skt/tmap/util/MolocoManager;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/util/MolocoManager$c;->d:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/skt/tmap/util/MolocoManager$c;->e:Lcom/skt/tmap/data/GridItemData;

    iput-wide p3, p0, Lcom/skt/tmap/util/MolocoManager$c;->f:J

    iput-object p5, p0, Lcom/skt/tmap/util/MolocoManager$c;->g:Lcom/skt/tmap/util/MolocoManager;

    invoke-direct {p0}, Le7/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;Lf7/f;)V
    .locals 5
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

    const-string p2, "bitmap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->n()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onBitmapLoaded : << adType = "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager$c;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lcom/skt/tmap/util/MolocoManager;->p:Ljava/lang/String;

    const-string v0, "onBitmapLoaded : url  = "

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager$c;->e:Lcom/skt/tmap/data/GridItemData;

    iget-object v1, v1, Lcom/skt/tmap/data/GridItemData;->adDownloadURL:Ljava/lang/String;

    const-string v2, "onBitmapLoaded : loading time = "

    .line 7
    invoke-static {v0, v1, p2, v2}, Lcom/skt/tmap/billing/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/skt/tmap/util/MolocoManager$c;->f:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$c;->e:Lcom/skt/tmap/data/GridItemData;

    iput p1, v0, Lcom/skt/tmap/data/GridItemData;->adBackgroundColor:I

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBitmapLoaded : background color = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " >>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/skt/tmap/util/MolocoManager$c;->g:Lcom/skt/tmap/util/MolocoManager;

    .line 13
    iget-object p2, p2, Lcom/skt/tmap/util/MolocoManager;->g:Landroidx/lifecycle/MutableLiveData;

    .line 14
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/HashMap;

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$c;->d:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/ArrayList;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$c;->g:Lcom/skt/tmap/util/MolocoManager;

    .line 18
    iget-object p1, p1, Lcom/skt/tmap/util/MolocoManager;->g:Landroidx/lifecycle/MutableLiveData;

    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$c;->g:Lcom/skt/tmap/util/MolocoManager;

    .line 21
    iget-object p1, p1, Lcom/skt/tmap/util/MolocoManager;->h:Ljava/util/HashMap;

    .line 22
    iget-object p2, p0, Lcom/skt/tmap/util/MolocoManager$c;->e:Lcom/skt/tmap/data/GridItemData;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lf7/f;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/util/MolocoManager$c;->b(Landroid/graphics/Bitmap;Lf7/f;)V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->n()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onBitmapFailed : << adType = "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager$c;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/skt/tmap/util/MolocoManager;->p:Ljava/lang/String;

    const-string v0, "onBitmapFailed : loading time = "

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/skt/tmap/util/MolocoManager$c;->f:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms >>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$c;->e:Lcom/skt/tmap/data/GridItemData;

    const/4 v0, -0x1

    iput v0, p1, Lcom/skt/tmap/data/GridItemData;->adNetStatus:I

    const/4 v0, 0x0

    .line 8
    iput v0, p1, Lcom/skt/tmap/data/GridItemData;->adBackgroundColor:I

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$c;->g:Lcom/skt/tmap/util/MolocoManager;

    .line 10
    iget-object p1, p1, Lcom/skt/tmap/util/MolocoManager;->g:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/HashMap;

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager$c;->d:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$c;->g:Lcom/skt/tmap/util/MolocoManager;

    .line 15
    iget-object v0, v0, Lcom/skt/tmap/util/MolocoManager;->g:Landroidx/lifecycle/MutableLiveData;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$c;->g:Lcom/skt/tmap/util/MolocoManager;

    .line 18
    iget-object p1, p1, Lcom/skt/tmap/util/MolocoManager;->h:Ljava/util/HashMap;

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$c;->e:Lcom/skt/tmap/data/GridItemData;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
