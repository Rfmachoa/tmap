.class public final Leh/e$c;
.super Lcom/tmapmobility/tmap/exoplayer2/text/j;
.source "CeaDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public f:Lgg/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgg/g$a<",
            "Leh/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgg/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg/g$a<",
            "Leh/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/j;-><init>()V

    .line 2
    iput-object p1, p0, Leh/e$c;->f:Lgg/g$a;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    iget-object v0, p0, Leh/e$c;->f:Lgg/g$a;

    invoke-interface {v0, p0}, Lgg/g$a;->a(Lgg/g;)V

    return-void
.end method
