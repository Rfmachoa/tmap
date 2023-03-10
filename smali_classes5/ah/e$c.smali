.class public final Lah/e$c;
.super Lcom/tmapmobility/tmap/exoplayer2/text/j;
.source "CeaDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public f:Lcg/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg/g$a<",
            "Lah/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/g$a<",
            "Lah/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/j;-><init>()V

    .line 2
    iput-object p1, p0, Lah/e$c;->f:Lcg/g$a;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    iget-object v0, p0, Lah/e$c;->f:Lcg/g$a;

    invoke-interface {v0, p0}, Lcg/g$a;->a(Lcg/g;)V

    return-void
.end method
