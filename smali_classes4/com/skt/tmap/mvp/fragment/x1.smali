.class public final synthetic Lcom/skt/tmap/mvp/fragment/x1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/z1;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/z1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/x1;->a:Lcom/skt/tmap/mvp/fragment/z1;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/x1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/x1;->a:Lcom/skt/tmap/mvp/fragment/z1;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/x1;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/fragment/z1;->n(Lcom/skt/tmap/mvp/fragment/z1;Ljava/util/List;)V

    return-void
.end method
