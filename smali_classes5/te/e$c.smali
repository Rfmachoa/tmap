.class public final Lte/e$c;
.super Lcom/tmapmobility/tmap/exoplayer2/text/i;
.source "CeaDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public f:Lvd/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/g$a<",
            "Lte/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvd/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/g$a<",
            "Lte/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/i;-><init>()V

    .line 2
    iput-object p1, p0, Lte/e$c;->f:Lvd/g$a;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lte/e$c;->f:Lvd/g$a;

    invoke-interface {v0, p0}, Lvd/g$a;->a(Lvd/g;)V

    return-void
.end method
