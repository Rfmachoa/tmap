.class public Lcg/i$a;
.super Ljava/lang/Thread;
.source "SimpleDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg/i;-><init>([Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;[Lcg/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcg/i;


# direct methods
.method public constructor <init>(Lcg/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcg/i$a;->a:Lcg/i;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/i$a;->a:Lcg/i;

    .line 2
    invoke-virtual {v0}, Lcg/i;->p()V

    return-void
.end method
