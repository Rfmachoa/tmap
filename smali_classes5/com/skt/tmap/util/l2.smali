.class public final synthetic Lcom/skt/tmap/util/l2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/util/o2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/util/o2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/util/l2;->a:Lcom/skt/tmap/util/o2;

    iput p2, p0, Lcom/skt/tmap/util/l2;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/util/l2;->a:Lcom/skt/tmap/util/o2;

    iget v1, p0, Lcom/skt/tmap/util/l2;->b:I

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o2;->b(Lcom/skt/tmap/util/o2;I)V

    return-void
.end method
