.class public final synthetic Lcom/skt/tmap/mvp/fragment/f3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/b3$c;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/b3$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/f3;->a:Lcom/skt/tmap/mvp/fragment/b3$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/f3;->a:Lcom/skt/tmap/mvp/fragment/b3$c;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/b3$c;->e(Lcom/skt/tmap/mvp/fragment/b3$c;)V

    return-void
.end method