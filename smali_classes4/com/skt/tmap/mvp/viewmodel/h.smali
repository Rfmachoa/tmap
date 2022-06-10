.class public final synthetic Lcom/skt/tmap/mvp/viewmodel/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/viewmodel/j;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/viewmodel/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/h;->a:Lcom/skt/tmap/mvp/viewmodel/j;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/h;->a:Lcom/skt/tmap/mvp/viewmodel/j;

    check-cast p1, Landroidx/paging/h;

    invoke-static {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/j;->b(Lcom/skt/tmap/mvp/viewmodel/j;Landroidx/paging/h;)V

    return-void
.end method
