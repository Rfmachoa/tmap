.class public final synthetic Lcom/skt/tmap/mvp/fragment/v3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/w3$a;

.field public final synthetic b:Lqe/o;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/w3$a;Lqe/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/v3;->a:Lcom/skt/tmap/mvp/fragment/w3$a;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/v3;->b:Lqe/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/v3;->a:Lcom/skt/tmap/mvp/fragment/w3$a;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/v3;->b:Lqe/o;

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/fragment/w3$a;->k(Lcom/skt/tmap/mvp/fragment/w3$a;Lqe/o;)V

    return-void
.end method
