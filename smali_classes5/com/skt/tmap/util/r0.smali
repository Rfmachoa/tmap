.class public final synthetic Lcom/skt/tmap/util/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/q;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/dialog/q;Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/util/r0;->a:Lcom/skt/tmap/dialog/q;

    iput-object p2, p0, Lcom/skt/tmap/util/r0;->b:Landroid/app/Activity;

    iput p3, p0, Lcom/skt/tmap/util/r0;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/util/r0;->a:Lcom/skt/tmap/dialog/q;

    iget-object v1, p0, Lcom/skt/tmap/util/r0;->b:Landroid/app/Activity;

    iget v2, p0, Lcom/skt/tmap/util/r0;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/skt/tmap/util/w0;->t(Lcom/skt/tmap/dialog/q;Landroid/app/Activity;ILandroid/view/View;)V

    return-void
.end method
