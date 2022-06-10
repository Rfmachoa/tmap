.class public Lvd/i$a;
.super Ljava/lang/Thread;
.source "SimpleDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/i;-><init>([Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;[Lvd/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvd/i;


# direct methods
.method public constructor <init>(Lvd/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd/i$a;->a:Lvd/i;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/i$a;->a:Lvd/i;

    invoke-static {v0}, Lvd/i;->a(Lvd/i;)V

    return-void
.end method
