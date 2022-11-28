.class public final synthetic Lcom/skt/tmap/mvp/viewmodel/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/viewmodel/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/viewmodel/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/d0;->a:Lcom/skt/tmap/mvp/viewmodel/f0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/d0;->a:Lcom/skt/tmap/mvp/viewmodel/f0;

    check-cast p1, Landroidx/paging/PagedList;

    invoke-static {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/f0;->c(Lcom/skt/tmap/mvp/viewmodel/f0;Landroidx/paging/PagedList;)V

    return-void
.end method
