.class public final Lcom/skt/tmap/dialog/f0$d;
.super Ljava/lang/Object;
.source "TmapNoticeDialog.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/f0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/f0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/f0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/dialog/f0$d;->a:Lcom/skt/tmap/dialog/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/dialog/f0$d;->a:Lcom/skt/tmap/dialog/f0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcom/skt/tmap/dialog/f0;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/dialog/f0$d;->a:Lcom/skt/tmap/dialog/f0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lcom/skt/tmap/dialog/f0;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "noticeDataList[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;

    .line 7
    invoke-virtual {p1, v0}, Lcom/skt/tmap/dialog/f0;->t(Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/dialog/f0$d;->a:Lcom/skt/tmap/dialog/f0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lcom/skt/tmap/dialog/f0;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    rem-int p1, p2, p1

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/dialog/f0$d;->a:Lcom/skt/tmap/dialog/f0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Lcom/skt/tmap/dialog/f0;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/dialog/f0$d;->a:Lcom/skt/tmap/dialog/f0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v1

    const-wide/16 v4, 0x0

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/dialog/f0$d;->a:Lcom/skt/tmap/dialog/f0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Lcom/skt/tmap/dialog/f0;->d:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/AdvtNoticeDetails;->getAdCode()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, p1, 0x1

    const-string v2, "/intropopup"

    const-string v3, "tap.ad"

    .line 18
    invoke-virtual/range {v1 .. v7}, Lke/e;->p(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    :cond_0
    return-void
.end method
