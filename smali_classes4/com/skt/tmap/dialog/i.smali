.class public final synthetic Lcom/skt/tmap/dialog/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/g;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/dialog/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/dialog/i;->a:Lcom/skt/tmap/dialog/g;

    iput-object p2, p0, Lcom/skt/tmap/dialog/i;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/dialog/i;->a:Lcom/skt/tmap/dialog/g;

    iget-object v1, p0, Lcom/skt/tmap/dialog/i;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/skt/tmap/dialog/g$c;->g(Lcom/skt/tmap/dialog/g;Landroid/view/View;)V

    return-void
.end method
