.class public final Lcom/skt/tmap/activity/TmapEVSearchActivity$o;
.super Ljava/lang/Object;
.source "TmapEVSearchActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapEVSearchActivity;->p6(Lcom/skt/tmap/engine/navigation/LockableHandler;Lcom/skt/tmap/engine/navigation/data/TBTInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/d1;",
        "run",
        "()V",
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
.field public final synthetic a:Lcom/skt/tmap/activity/TmapEVSearchActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$o;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity$o;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->P5(Lcom/skt/tmap/activity/TmapEVSearchActivity;Z)V

    return-void
.end method