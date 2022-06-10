.class public final synthetic Lcom/skt/tmap/util/x1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/util/y1;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/util/y1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/util/x1;->a:Lcom/skt/tmap/util/y1;

    iput p2, p0, Lcom/skt/tmap/util/x1;->b:I

    iput p3, p0, Lcom/skt/tmap/util/x1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/util/x1;->a:Lcom/skt/tmap/util/y1;

    iget v1, p0, Lcom/skt/tmap/util/x1;->b:I

    iget v2, p0, Lcom/skt/tmap/util/x1;->c:I

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/y1;->a(Lcom/skt/tmap/util/y1;II)V

    return-void
.end method
