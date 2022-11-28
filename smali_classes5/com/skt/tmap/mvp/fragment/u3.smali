.class public final synthetic Lcom/skt/tmap/mvp/fragment/u3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/x3$a;

.field public final synthetic b:Lhe/r;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/x3$a;Lhe/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/u3;->a:Lcom/skt/tmap/mvp/fragment/x3$a;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/u3;->b:Lhe/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/u3;->a:Lcom/skt/tmap/mvp/fragment/x3$a;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/u3;->b:Lhe/r;

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/fragment/x3$a;->g(Lcom/skt/tmap/mvp/fragment/x3$a;Lhe/r;)V

    return-void
.end method
