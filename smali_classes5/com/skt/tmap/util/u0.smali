.class public final synthetic Lcom/skt/tmap/util/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/util/w0$d;

.field public final synthetic b:Lcom/skt/tmap/dialog/q;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/util/w0$d;Lcom/skt/tmap/dialog/q;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/util/u0;->a:Lcom/skt/tmap/util/w0$d;

    iput-object p2, p0, Lcom/skt/tmap/util/u0;->b:Lcom/skt/tmap/dialog/q;

    iput-object p3, p0, Lcom/skt/tmap/util/u0;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/util/u0;->a:Lcom/skt/tmap/util/w0$d;

    iget-object v1, p0, Lcom/skt/tmap/util/u0;->b:Lcom/skt/tmap/dialog/q;

    iget-object v2, p0, Lcom/skt/tmap/util/u0;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1}, Lcom/skt/tmap/util/w0;->x(Lcom/skt/tmap/util/w0$d;Lcom/skt/tmap/dialog/q;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
