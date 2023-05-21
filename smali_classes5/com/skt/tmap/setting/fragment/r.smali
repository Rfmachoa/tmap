.class public final synthetic Lcom/skt/tmap/setting/fragment/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/s;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/setting/fragment/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/r;->a:Lcom/skt/tmap/setting/fragment/s;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/r;->a:Lcom/skt/tmap/setting/fragment/s;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/skt/tmap/setting/fragment/s;->I(Lcom/skt/tmap/setting/fragment/s;Ljava/util/List;)V

    return-void
.end method
