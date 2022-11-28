.class public final Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;
.super Ljava/lang/Object;
.source "TmapMainAdvertiseStateMachine.kt"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->J(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J4\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J>\u0010\u000f\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c",
        "Lcom/bumptech/glide/request/g;",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "e",
        "",
        "model",
        "Lg7/p;",
        "target",
        "",
        "isFirstResource",
        "a",
        "resource",
        "Lcom/bumptech/glide/load/DataSource;",
        "dataSource",
        "c",
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
.field public final synthetic a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

.field public final synthetic b:Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    iput-object p2, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;->b:Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lg7/p;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lg7/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lg7/p<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Lg7/p;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lg7/p;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lg7/p;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lg7/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/DataSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lg7/p<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {p2}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->n(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "BG Image onResourceReady "

    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;->b:Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    invoke-virtual {p4}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getVideoPlayImgUrl()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {p2, p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->q(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-virtual {p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->z()Lid/g8;

    move-result-object p1

    iget-object p1, p1, Lid/g8;->m1:Lid/k7;

    iget-object p1, p1, Lid/k7;->l1:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-virtual {p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->z()Lid/g8;

    move-result-object p1

    iget-object p1, p1, Lid/g8;->l1:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-virtual {p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->z()Lid/g8;

    move-result-object p1

    iget-object p1, p1, Lid/g8;->m1:Lid/k7;

    iget-object p1, p1, Lid/k7;->l1:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p3, "main_ad_button.json"

    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-virtual {p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->z()Lid/g8;

    move-result-object p1

    iget-object p1, p1, Lid/g8;->m1:Lid/k7;

    iget-object p1, p1, Lid/k7;->l1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->l(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$c;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    sget-object p3, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->IMAGE_STATE:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    invoke-virtual {p1, p3}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->K(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V

    :cond_0
    return p2
.end method
