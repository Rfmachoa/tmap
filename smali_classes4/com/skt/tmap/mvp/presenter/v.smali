.class public final synthetic Lcom/skt/tmap/mvp/presenter/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/w;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/presenter/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/v;->a:Lcom/skt/tmap/mvp/presenter/w;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v;->a:Lcom/skt/tmap/mvp/presenter/w;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/skt/tmap/mvp/presenter/w;->n(Lcom/skt/tmap/mvp/presenter/w;Ljava/util/List;)V

    return-void
.end method