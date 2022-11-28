.class public final Lcom/skt/tmap/util/MolocoManager$c;
.super Lg7/e;
.source "MolocoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/MolocoManager;->E(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg7/e<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/skt/tmap/util/MolocoManager$c",
        "Lg7/e;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lh7/f;",
        "transition",
        "Lkotlin/d1;",
        "a",
        "Landroid/graphics/drawable/Drawable;",
        "placeholder",
        "i",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
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

    .line 1
    invoke-direct {p0}, Lg7/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lh7/f;)V
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh7/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lh7/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "bitmap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->v()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onBitmapLoaded : << adType = "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager$c;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->v()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onBitmapLoaded : url  = "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager$c;->e:Lcom/skt/tmap/data/GridItemData;

    iget-object v1, v1, Lcom/skt/tmap/data/GridItemData;->adDownloadURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->v()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onBitmapLoaded : loading time = "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/skt/tmap/util/MolocoManager$c;->f:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/util/MolocoManager$c;->e:Lcom/skt/tmap/data/GridItemData;

    iput p1, p2, Lcom/skt/tmap/data/GridItemData;->adBackgroundColor:I

    .line 6
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->v()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBitmapLoaded : background color = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " >>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/util/MolocoManager$c;->g:Lcom/skt/tmap/util/MolocoManager;

    invoke-static {p2}, Lcom/skt/tmap/util/MolocoManager;->n(Lcom/skt/tmap/util/MolocoManager;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/HashMap;

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$c;->d:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/ArrayList;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$c;->g:Lcom/skt/tmap/util/MolocoManager;

    invoke-static {p1}, Lcom/skt/tmap/util/MolocoManager;->n(Lcom/skt/tmap/util/MolocoManager;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$c;->g:Lcom/skt/tmap/util/MolocoManager;

    invoke-static {p1}, Lcom/skt/tmap/util/MolocoManager;->u(Lcom/skt/tmap/util/MolocoManager;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/util/MolocoManager$c;->e:Lcom/skt/tmap/data/GridItemData;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->v()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onBitmapFailed : << adType = "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager$c;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->v()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onBitmapFailed : loading time = "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/skt/tmap/util/MolocoManager$c;->f:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms >>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/util/j1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$c;->e:Lcom/skt/tmap/data/GridItemData;

    const/4 v0, -0x1

    iput v0, p1, Lcom/skt/tmap/data/GridItemData;->adNetStatus:I

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lcom/skt/tmap/data/GridItemData;->adBackgroundColor:I

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$c;->g:Lcom/skt/tmap/util/MolocoManager;

    invoke-static {p1}, Lcom/skt/tmap/util/MolocoManager;->n(Lcom/skt/tmap/util/MolocoManager;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/HashMap;

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager$c;->d:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$c;->g:Lcom/skt/tmap/util/MolocoManager;

    invoke-static {v0}, Lcom/skt/tmap/util/MolocoManager;->n(Lcom/skt/tmap/util/MolocoManager;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager$c;->g:Lcom/skt/tmap/util/MolocoManager;

    invoke-static {p1}, Lcom/skt/tmap/util/MolocoManager;->u(Lcom/skt/tmap/util/MolocoManager;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager$c;->e:Lcom/skt/tmap/data/GridItemData;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Lh7/f;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/util/MolocoManager$c;->a(Landroid/graphics/Bitmap;Lh7/f;)V

    return-void
.end method
