.class public Lg1/c;
.super Ljava/lang/Object;
.source "Metrics.java"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:J

.field public Q:J

.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg1/c;->I:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lg1/c;->e:J

    .line 2
    iput-wide v0, p0, Lg1/c;->K:J

    .line 3
    iput-wide v0, p0, Lg1/c;->f:J

    .line 4
    iput-wide v0, p0, Lg1/c;->g:J

    .line 5
    iput-wide v0, p0, Lg1/c;->h:J

    .line 6
    iput-wide v0, p0, Lg1/c;->t:J

    .line 7
    iput-wide v0, p0, Lg1/c;->J:J

    .line 8
    iput-wide v0, p0, Lg1/c;->A:J

    .line 9
    iput-wide v0, p0, Lg1/c;->B:J

    .line 10
    iput-wide v0, p0, Lg1/c;->i:J

    .line 11
    iput-wide v0, p0, Lg1/c;->z:J

    .line 12
    iput-wide v0, p0, Lg1/c;->j:J

    .line 13
    iput-wide v0, p0, Lg1/c;->k:J

    .line 14
    iput-wide v0, p0, Lg1/c;->l:J

    .line 15
    iput-wide v0, p0, Lg1/c;->m:J

    .line 16
    iput-wide v0, p0, Lg1/c;->n:J

    .line 17
    iput-wide v0, p0, Lg1/c;->o:J

    .line 18
    iput-wide v0, p0, Lg1/c;->p:J

    .line 19
    iput-wide v0, p0, Lg1/c;->q:J

    .line 20
    iput-wide v0, p0, Lg1/c;->r:J

    .line 21
    iput-wide v0, p0, Lg1/c;->s:J

    .line 22
    iput-wide v0, p0, Lg1/c;->u:J

    .line 23
    iput-wide v0, p0, Lg1/c;->v:J

    .line 24
    iput-wide v0, p0, Lg1/c;->w:J

    .line 25
    iput-wide v0, p0, Lg1/c;->y:J

    .line 26
    iput-wide v0, p0, Lg1/c;->G:J

    .line 27
    iput-wide v0, p0, Lg1/c;->H:J

    .line 28
    iput-wide v0, p0, Lg1/c;->C:J

    .line 29
    iput-wide v0, p0, Lg1/c;->D:J

    .line 30
    iput-wide v0, p0, Lg1/c;->E:J

    .line 31
    iput-wide v0, p0, Lg1/c;->F:J

    .line 32
    iget-object v0, p0, Lg1/c;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "\n*** Metrics ***\nmeasures: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lg1/c;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmeasuresWrap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg1/c;->L:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nmeasuresWrapInfeasible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg1/c;->M:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\ndetermineGroups: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg1/c;->O:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\ninfeasibleDetermineGroups: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg1/c;->N:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\ngraphOptimizer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg1/c;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nwidgets: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg1/c;->K:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\ngraphSolved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg1/c;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nlinearSolved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg1/c;->x:J

    const-string v3, "\n"

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
