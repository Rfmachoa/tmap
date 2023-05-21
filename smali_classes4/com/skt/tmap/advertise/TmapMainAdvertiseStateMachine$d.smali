.class public final Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$d;
.super Ljava/lang/Object;
.source "TmapMainAdvertiseStateMachine.kt"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->K(Ljava/util/List;I)V
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


# instance fields
.field public final synthetic a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

.field public final synthetic b:Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$d;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    iput-object p2, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$d;->b:Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Le7/p;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Le7/p;
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
            "Le7/p<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$d;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {p2}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->n(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "AD Image onResourceReady "

    .line 2
    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 3
    iget-object p4, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$d;->b:Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;

    invoke-virtual {p4}, Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;->getDownloadURL()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$d;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    .line 5
    iput-object p1, p2, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object p1, p2, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;->IMAGE_STATE:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->L(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$TmapMainAdState;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Le7/p;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine$d;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Le7/p;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Le7/p;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Le7/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Le7/p<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
