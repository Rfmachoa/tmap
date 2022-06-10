.class public final synthetic Lcom/skt/tmap/mvp/fragment/k1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/q1;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/k1;->a:Lcom/skt/tmap/mvp/fragment/q1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/k1;->a:Lcom/skt/tmap/mvp/fragment/q1;

    check-cast p1, Landroidx/paging/h;

    invoke-static {v0, p1}, Lcom/skt/tmap/mvp/fragment/q1;->h(Lcom/skt/tmap/mvp/fragment/q1;Landroidx/paging/h;)V

    return-void
.end method
