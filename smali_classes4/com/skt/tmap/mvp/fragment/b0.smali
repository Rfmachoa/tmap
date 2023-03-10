.class public final synthetic Lcom/skt/tmap/mvp/fragment/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/h0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/h0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/b0;->a:Lcom/skt/tmap/mvp/fragment/h0;

    iput p2, p0, Lcom/skt/tmap/mvp/fragment/b0;->b:I

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/b0;->a:Lcom/skt/tmap/mvp/fragment/h0;

    iget v1, p0, Lcom/skt/tmap/mvp/fragment/b0;->b:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/mvp/fragment/h0;->k(Lcom/skt/tmap/mvp/fragment/h0;ILjava/lang/Integer;)V

    return-void
.end method
