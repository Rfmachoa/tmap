.class public Lcom/skt/tmap/car/screen/NearScreen$b;
.super Landroid/os/Handler;
.source "NearScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/car/screen/NearScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/screen/NearScreen;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/car/screen/NearScreen;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/car/screen/NearScreen$b;->a:Lcom/skt/tmap/car/screen/NearScreen;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/car/screen/NearScreen$b;->a:Lcom/skt/tmap/car/screen/NearScreen;

    invoke-static {p1}, Lcom/skt/tmap/car/screen/NearScreen;->N(Lcom/skt/tmap/car/screen/NearScreen;)I

    move-result p1

    iget-object v0, p0, Lcom/skt/tmap/car/screen/NearScreen$b;->a:Lcom/skt/tmap/car/screen/NearScreen;

    invoke-static {v0}, Lcom/skt/tmap/car/screen/NearScreen;->Q(Lcom/skt/tmap/car/screen/NearScreen;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/car/screen/NearScreen$b;->a:Lcom/skt/tmap/car/screen/NearScreen;

    invoke-static {p1}, Lcom/skt/tmap/car/screen/NearScreen;->Q(Lcom/skt/tmap/car/screen/NearScreen;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/skt/tmap/car/screen/NearScreen;->O(Lcom/skt/tmap/car/screen/NearScreen;I)I

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/car/screen/NearScreen$b;->a:Lcom/skt/tmap/car/screen/NearScreen;

    invoke-virtual {p1}, Landroidx/car/app/y0;->l()V

    :cond_0
    return-void
.end method
