.class public final synthetic Lcom/skt/tmap/mvp/presenter/n0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/w0;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/presenter/w0;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/n0;->a:Lcom/skt/tmap/mvp/presenter/w0;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/n0;->b:Ljava/util/ArrayList;

    iput p3, p0, Lcom/skt/tmap/mvp/presenter/n0;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/n0;->a:Lcom/skt/tmap/mvp/presenter/w0;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/n0;->b:Ljava/util/ArrayList;

    iget v2, p0, Lcom/skt/tmap/mvp/presenter/n0;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/skt/tmap/mvp/presenter/w0;->i(Lcom/skt/tmap/mvp/presenter/w0;Ljava/util/ArrayList;ILandroid/view/View;)V

    return-void
.end method
