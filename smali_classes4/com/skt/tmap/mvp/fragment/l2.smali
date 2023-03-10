.class public final synthetic Lcom/skt/tmap/mvp/fragment/l2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/h2$b;

.field public final synthetic b:Lie/l;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/h2$b;Lie/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/l2;->a:Lcom/skt/tmap/mvp/fragment/h2$b;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/l2;->b:Lie/l;

    iput p3, p0, Lcom/skt/tmap/mvp/fragment/l2;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/l2;->a:Lcom/skt/tmap/mvp/fragment/h2$b;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/l2;->b:Lie/l;

    iget v2, p0, Lcom/skt/tmap/mvp/fragment/l2;->c:I

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/mvp/fragment/h2$b;->k(Lcom/skt/tmap/mvp/fragment/h2$b;Lie/l;I)V

    return-void
.end method
