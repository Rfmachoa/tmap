.class public Lcg/f;
.super Ljava/lang/Object;
.source "DefaultBHttpClientConnectionFactory.java"

# interfaces
.implements Ldf/j;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldf/j<",
        "Lcg/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcg/f;


# instance fields
.field public final a:Lpf/a;

.field public final b:Lzf/e;

.field public final c:Lzf/e;

.field public final d:Llg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg/f<",
            "Ldf/q;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Llg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg/d<",
            "Ldf/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcg/f;

    invoke-direct {v0}, Lcg/f;-><init>()V

    sput-object v0, Lcg/f;->f:Lcg/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcg/f;-><init>(Lpf/a;Lzf/e;Lzf/e;Llg/f;Llg/d;)V

    return-void
.end method

.method public constructor <init>(Lpf/a;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcg/f;-><init>(Lpf/a;Lzf/e;Lzf/e;Llg/f;Llg/d;)V

    return-void
.end method

.method public constructor <init>(Lpf/a;Llg/f;Llg/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/a;",
            "Llg/f<",
            "Ldf/q;",
            ">;",
            "Llg/d<",
            "Ldf/t;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcg/f;-><init>(Lpf/a;Lzf/e;Lzf/e;Llg/f;Llg/d;)V

    return-void
.end method

.method public constructor <init>(Lpf/a;Lzf/e;Lzf/e;Llg/f;Llg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/a;",
            "Lzf/e;",
            "Lzf/e;",
            "Llg/f<",
            "Ldf/q;",
            ">;",
            "Llg/d<",
            "Ldf/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lpf/a;->g:Lpf/a;

    :goto_0
    iput-object p1, p0, Lcg/f;->a:Lpf/a;

    .line 3
    iput-object p2, p0, Lcg/f;->b:Lzf/e;

    .line 4
    iput-object p3, p0, Lcg/f;->c:Lzf/e;

    .line 5
    iput-object p4, p0, Lcg/f;->d:Llg/f;

    .line 6
    iput-object p5, p0, Lcg/f;->e:Llg/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/net/Socket;)Ldf/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcg/f;->b(Ljava/net/Socket;)Lcg/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/net/Socket;)Lcg/e;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v10, Lcg/e;

    iget-object v0, p0, Lcg/f;->a:Lpf/a;

    .line 2
    invoke-virtual {v0}, Lpf/a;->d()I

    move-result v1

    iget-object v0, p0, Lcg/f;->a:Lpf/a;

    .line 3
    invoke-virtual {v0}, Lpf/a;->f()I

    move-result v2

    iget-object v0, p0, Lcg/f;->a:Lpf/a;

    .line 4
    invoke-static {v0}, Lcg/d;->a(Lpf/a;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    iget-object v0, p0, Lcg/f;->a:Lpf/a;

    .line 5
    invoke-static {v0}, Lcg/d;->b(Lpf/a;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    iget-object v0, p0, Lcg/f;->a:Lpf/a;

    .line 6
    invoke-virtual {v0}, Lpf/a;->h()Lpf/c;

    move-result-object v5

    iget-object v6, p0, Lcg/f;->b:Lzf/e;

    iget-object v7, p0, Lcg/f;->c:Lzf/e;

    iget-object v8, p0, Lcg/f;->d:Llg/f;

    iget-object v9, p0, Lcg/f;->e:Llg/d;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcg/e;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lpf/c;Lzf/e;Lzf/e;Llg/f;Llg/d;)V

    .line 7
    invoke-virtual {v10, p1}, Lcg/e;->v1(Ljava/net/Socket;)V

    return-object v10
.end method
