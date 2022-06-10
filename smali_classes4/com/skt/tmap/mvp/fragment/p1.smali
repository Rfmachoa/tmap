.class public final synthetic Lcom/skt/tmap/mvp/fragment/p1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/dialog/g$a;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/q1;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/q1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/p1;->a:Lcom/skt/tmap/mvp/fragment/q1;

    iput p2, p0, Lcom/skt/tmap/mvp/fragment/p1;->b:I

    iput p3, p0, Lcom/skt/tmap/mvp/fragment/p1;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/p1;->a:Lcom/skt/tmap/mvp/fragment/q1;

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/p1;->b:I

    iget v2, p0, Lcom/skt/tmap/mvp/fragment/p1;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/skt/tmap/mvp/fragment/q1;->i(Lcom/skt/tmap/mvp/fragment/q1;III)V

    return-void
.end method
