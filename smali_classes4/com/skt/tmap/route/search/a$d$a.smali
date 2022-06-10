.class public final Lcom/skt/tmap/route/search/a$d$a;
.super Ljava/lang/Object;
.source "RouteRequestDialogManager.kt"

# interfaces
.implements Lcom/skt/tmap/dialog/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/route/search/a$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/d1;",
        "a",
        "()V",
        "com/skt/tmap/route/search/RouteRequestDialogManager$showProgress$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/route/search/a$d;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/route/search/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/route/search/a$d$a;->a:Lcom/skt/tmap/route/search/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/route/search/a$d$a;->a:Lcom/skt/tmap/route/search/a$d;

    iget-object v0, v0, Lcom/skt/tmap/route/search/a$d;->b:Lcom/skt/tmap/route/search/a;

    invoke-static {v0}, Lcom/skt/tmap/route/search/a;->d(Lcom/skt/tmap/route/search/a;)Lretrofit2/Call;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/route/search/a$d$a;->a:Lcom/skt/tmap/route/search/a$d;

    iget-object v0, v0, Lcom/skt/tmap/route/search/a$d;->b:Lcom/skt/tmap/route/search/a;

    invoke-static {v0}, Lcom/skt/tmap/route/search/a;->a(Lcom/skt/tmap/route/search/a;)V

    return-void
.end method
