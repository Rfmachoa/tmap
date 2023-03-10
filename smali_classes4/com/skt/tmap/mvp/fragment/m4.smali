.class public final synthetic Lcom/skt/tmap/mvp/fragment/m4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/j4$d;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/j4$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/m4;->a:Lcom/skt/tmap/mvp/fragment/j4$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/m4;->a:Lcom/skt/tmap/mvp/fragment/j4$d;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/j4$d;->d(Lcom/skt/tmap/mvp/fragment/j4$d;)V

    return-void
.end method
