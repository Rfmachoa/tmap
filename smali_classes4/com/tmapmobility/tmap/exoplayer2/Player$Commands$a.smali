.class public final Lcom/tmapmobility/tmap/exoplayer2/Player$Commands$a;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:[I


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/util/n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands$a;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/n$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n$b;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands$a;->a:Lcom/tmapmobility/tmap/exoplayer2/util/n$b;

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/n$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n$b;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands$a;->a:Lcom/tmapmobility/tmap/exoplayer2/util/n$b;

    .line 6
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;->b(Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;)Lcom/tmapmobility/tmap/exoplayer2/util/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n$b;->b(Lcom/tmapmobility/tmap/exoplayer2/util/n;)Lcom/tmapmobility/tmap/exoplayer2/util/n$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;Lcom/tmapmobility/tmap/exoplayer2/Player$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/tmapmobility/tmap/exoplayer2/Player$Commands$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands$a;->a:Lcom/tmapmobility/tmap/exoplayer2/util/n$b;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n$b;->a(I)Lcom/tmapmobility/tmap/exoplayer2/util/n$b;

    return-object p0
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;)Lcom/tmapmobility/tmap/exoplayer2/Player$Commands$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands$a;->a:Lcom/tmapmobility/tmap/exoplayer2/util/n$b;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;->b(Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;)Lcom/tmapmobility/tmap/exoplayer2/util/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n$b;->b(Lcom/tmapmobility/tmap/exoplayer2/util/n;)Lcom/tmapmobility/tmap/exoplayer2/util/n$b;

    return-object p0
.end method

.method public varargs c([I)Lcom/tmapmobility/tmap/exoplayer2/Player$Commands$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands$a;->a:Lcom/tmapmobility/tmap/exoplayer2/util/n$b;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n$b;->c([I)Lcom/tmapmobility/tmap/exoplayer2/util/n$b;

    return-object p0
.end method

.method public d()Lcom/tmapmobility/tmap/exoplayer2/Player$Commands$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands$a;->a:Lcom/tmapmobility/tmap/exoplayer2/util/n$b;

    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands$a;->b:[I

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n$b;->c([I)Lcom/tmapmobility/tmap/exoplayer2/util/n$b;

    return-object p0
.end method

.method public e(IZ)Lcom/tmapmobility/tmap/exoplayer2/Player$Commands$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands$a;->a:Lcom/tmapmobility/tmap/exoplayer2/util/n$b;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/n$b;->d(IZ)Lcom/tmapmobility/tmap/exoplayer2/util/n$b;

    return-object p0
.end method

.method public f()Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;
    .locals 3

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands$a;->a:Lcom/tmapmobility/tmap/exoplayer2/util/n$b;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n$b;->e()Lcom/tmapmobility/tmap/exoplayer2/util/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands;-><init>(Lcom/tmapmobility/tmap/exoplayer2/util/n;Lcom/tmapmobility/tmap/exoplayer2/Player$a;)V

    return-object v0
.end method

.method public g(I)Lcom/tmapmobility/tmap/exoplayer2/Player$Commands$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands$a;->a:Lcom/tmapmobility/tmap/exoplayer2/util/n$b;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n$b;->f(I)Lcom/tmapmobility/tmap/exoplayer2/util/n$b;

    return-object p0
.end method

.method public varargs h([I)Lcom/tmapmobility/tmap/exoplayer2/Player$Commands$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands$a;->a:Lcom/tmapmobility/tmap/exoplayer2/util/n$b;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n$b;->g([I)Lcom/tmapmobility/tmap/exoplayer2/util/n$b;

    return-object p0
.end method

.method public i(IZ)Lcom/tmapmobility/tmap/exoplayer2/Player$Commands$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/Player$Commands$a;->a:Lcom/tmapmobility/tmap/exoplayer2/util/n$b;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/n$b;->h(IZ)Lcom/tmapmobility/tmap/exoplayer2/util/n$b;

    return-object p0
.end method
