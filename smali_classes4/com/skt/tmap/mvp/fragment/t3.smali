.class public final synthetic Lcom/skt/tmap/mvp/fragment/t3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/w3$a;

.field public final synthetic b:Lie/p;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/w3$a;Lie/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/t3;->a:Lcom/skt/tmap/mvp/fragment/w3$a;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/t3;->b:Lie/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/t3;->a:Lcom/skt/tmap/mvp/fragment/w3$a;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/t3;->b:Lie/p;

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/fragment/w3$a;->g(Lcom/skt/tmap/mvp/fragment/w3$a;Lie/p;)V

    return-void
.end method