.class public final synthetic Lcom/skt/tmap/mvp/fragment/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/t;->a:Lcom/skt/tmap/mvp/fragment/c0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/t;->a:Lcom/skt/tmap/mvp/fragment/c0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/skt/tmap/mvp/fragment/c0;->k(Lcom/skt/tmap/mvp/fragment/c0;Ljava/util/List;)V

    return-void
.end method
