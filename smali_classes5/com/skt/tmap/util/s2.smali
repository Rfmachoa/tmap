.class public final synthetic Lcom/skt/tmap/util/s2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/util/p2$j;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/util/p2$j;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/util/s2;->a:Lcom/skt/tmap/util/p2$j;

    iput-wide p2, p0, Lcom/skt/tmap/util/s2;->b:J

    iput-wide p4, p0, Lcom/skt/tmap/util/s2;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/skt/tmap/util/s2;->a:Lcom/skt/tmap/util/p2$j;

    iget-wide v1, p0, Lcom/skt/tmap/util/s2;->b:J

    iget-wide v3, p0, Lcom/skt/tmap/util/s2;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/skt/tmap/util/p2$j;->a(Lcom/skt/tmap/util/p2$j;JJ)V

    return-void
.end method
