.class public final synthetic Lcom/skt/tmap/mvp/fragment/s1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/q1$b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/q1$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/s1;->a:Lcom/skt/tmap/mvp/fragment/q1$b;

    iput p2, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/s1;->a:Lcom/skt/tmap/mvp/fragment/q1$b;

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/s1;->b:I

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/fragment/q1$b;->l(Lcom/skt/tmap/mvp/fragment/q1$b;I)V

    return-void
.end method
