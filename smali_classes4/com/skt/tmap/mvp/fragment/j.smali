.class public final synthetic Lcom/skt/tmap/mvp/fragment/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/p;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/j;->a:Lcom/skt/tmap/mvp/fragment/p;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/j;->a:Lcom/skt/tmap/mvp/fragment/p;

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    invoke-static {v0, p1}, Lcom/skt/tmap/mvp/fragment/p;->o(Lcom/skt/tmap/mvp/fragment/p;Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;)V

    return-void
.end method
