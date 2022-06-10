.class public final synthetic Lcom/skt/tmap/mvp/fragment/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/util/y1$k$a;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/p;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/m;->a:Lcom/skt/tmap/mvp/fragment/p;

    iput-boolean p2, p0, Lcom/skt/tmap/mvp/fragment/m;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/skt/tmap/network/AddressInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/m;->a:Lcom/skt/tmap/mvp/fragment/p;

    iget-boolean v1, p0, Lcom/skt/tmap/mvp/fragment/m;->b:Z

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/mvp/fragment/p;->l(Lcom/skt/tmap/mvp/fragment/p;ZLcom/skt/tmap/network/AddressInfo;)V

    return-void
.end method
