.class public final Lcom/skt/tmap/route/search/b$b;
.super Ljava/lang/Object;
.source "RouteSearchManager.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/route/search/b;->f(Landroid/content/Context;Lcom/skt/tmap/route/search/b$c;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/location/Location;",
        "location",
        "Lkotlin/d1;",
        "onCompleteAction",
        "(Landroid/location/Location;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/skt/tmap/route/search/b$c;


# direct methods
.method public constructor <init>(ZLcom/skt/tmap/route/search/b$c;)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/route/search/b$b;->a:Z

    iput-object p2, p0, Lcom/skt/tmap/route/search/b$b;->b:Lcom/skt/tmap/route/search/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleteAction(Landroid/location/Location;)V
    .locals 2
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/route/search/b$b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/skt/tmap/route/search/b;->c:Lcom/skt/tmap/route/search/b;

    invoke-static {v0}, Lcom/skt/tmap/route/search/b;->a(Lcom/skt/tmap/route/search/b;)Lcom/skt/tmap/dialog/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    .line 3
    :cond_0
    sget-object v0, Lcom/skt/tmap/route/search/b;->c:Lcom/skt/tmap/route/search/b;

    iget-object v1, p0, Lcom/skt/tmap/route/search/b$b;->b:Lcom/skt/tmap/route/search/b$c;

    invoke-static {v0, p1, v1}, Lcom/skt/tmap/route/search/b;->b(Lcom/skt/tmap/route/search/b;Landroid/location/Location;Lcom/skt/tmap/route/search/b$c;)V

    return-void
.end method
