.class public final synthetic Lcom/skt/tmap/util/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/util/w0$d;

.field public final synthetic b:Lcom/skt/tmap/dialog/q;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/util/w0$d;Lcom/skt/tmap/dialog/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/util/t0;->a:Lcom/skt/tmap/util/w0$d;

    iput-object p2, p0, Lcom/skt/tmap/util/t0;->b:Lcom/skt/tmap/dialog/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/util/t0;->a:Lcom/skt/tmap/util/w0$d;

    iget-object v1, p0, Lcom/skt/tmap/util/t0;->b:Lcom/skt/tmap/dialog/q;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/util/w0;->u(Lcom/skt/tmap/util/w0$d;Lcom/skt/tmap/dialog/q;Landroid/view/View;)V

    return-void
.end method
