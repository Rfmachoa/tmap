.class public final synthetic Lcom/skt/tmap/mvp/presenter/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/presenter/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/d0;->a:Lcom/skt/tmap/mvp/presenter/f0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/d0;->a:Lcom/skt/tmap/mvp/presenter/f0;

    check-cast p1, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;

    invoke-static {v0, p1}, Lcom/skt/tmap/mvp/presenter/f0;->h(Lcom/skt/tmap/mvp/presenter/f0;Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V

    return-void
.end method
