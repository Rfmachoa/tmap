.class public final Lcom/skt/tmap/dialog/c0$d;
.super Ljava/lang/Object;
.source "TmapNoticeDialog.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/c0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/skt/tmap/dialog/c0$d",
        "Lcom/skt/tmap/dialog/c0$b;",
        "Landroid/view/View;",
        "view",
        "",
        "position",
        "Lkotlin/d1;",
        "a",
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
.field public final synthetic a:Lcom/skt/tmap/dialog/c0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/dialog/c0$d;->a:Lcom/skt/tmap/dialog/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/dialog/c0$d;->a:Lcom/skt/tmap/dialog/c0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcom/skt/tmap/dialog/c0;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/dialog/c0$d;->a:Lcom/skt/tmap/dialog/c0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lcom/skt/tmap/dialog/c0;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "noticeDataList[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;

    .line 7
    invoke-virtual {p1, p2}, Lcom/skt/tmap/dialog/c0;->u(Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;)V

    :cond_0
    return-void
.end method
