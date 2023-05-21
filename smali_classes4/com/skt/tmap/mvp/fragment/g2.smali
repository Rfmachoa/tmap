.class public final synthetic Lcom/skt/tmap/mvp/fragment/g2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/dialog/o$a;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/h2;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/h2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/g2;->a:Lcom/skt/tmap/mvp/fragment/h2;

    iput p2, p0, Lcom/skt/tmap/mvp/fragment/g2;->b:I

    iput p3, p0, Lcom/skt/tmap/mvp/fragment/g2;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/g2;->a:Lcom/skt/tmap/mvp/fragment/h2;

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/g2;->b:I

    iget v2, p0, Lcom/skt/tmap/mvp/fragment/g2;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/skt/tmap/mvp/fragment/h2;->j(Lcom/skt/tmap/mvp/fragment/h2;III)V

    return-void
.end method
