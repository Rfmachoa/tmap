.class public Lgi/f;
.super Ljava/lang/Object;
.source "DefaultBHttpClientConnectionFactory.java"

# interfaces
.implements Lhh/j;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhh/j<",
        "Lgi/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lgi/f;


# instance fields
.field public final a:Lth/a;

.field public final b:Ldi/e;

.field public final c:Ldi/e;

.field public final d:Lpi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/f<",
            "Lhh/q;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lpi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/d<",
            "Lhh/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgi/f;

    invoke-direct {v0}, Lgi/f;-><init>()V

    sput-object v0, Lgi/f;->f:Lgi/f;

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
    invoke-direct/range {v0 .. v5}, Lgi/f;-><init>(Lth/a;Ldi/e;Ldi/e;Lpi/f;Lpi/d;)V

    return-void
.end method

.method public constructor <init>(Lth/a;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lgi/f;-><init>(Lth/a;Ldi/e;Ldi/e;Lpi/f;Lpi/d;)V

    return-void
.end method

.method public constructor <init>(Lth/a;Ldi/e;Ldi/e;Lpi/f;Lpi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/a;",
            "Ldi/e;",
            "Ldi/e;",
            "Lpi/f<",
            "Lhh/q;",
            ">;",
            "Lpi/d<",
            "Lhh/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lth/a;->g:Lth/a;

    :goto_0
    iput-object p1, p0, Lgi/f;->a:Lth/a;

    .line 3
    iput-object p2, p0, Lgi/f;->b:Ldi/e;

    .line 4
    iput-object p3, p0, Lgi/f;->c:Ldi/e;

    .line 5
    iput-object p4, p0, Lgi/f;->d:Lpi/f;

    .line 6
    iput-object p5, p0, Lgi/f;->e:Lpi/d;

    return-void
.end method

.method public constructor <init>(Lth/a;Lpi/f;Lpi/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/a;",
            "Lpi/f<",
            "Lhh/q;",
            ">;",
            "Lpi/d<",
            "Lhh/t;",
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
    invoke-direct/range {v0 .. v5}, Lgi/f;-><init>(Lth/a;Ldi/e;Ldi/e;Lpi/f;Lpi/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/net/Socket;)Lhh/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgi/f;->b(Ljava/net/Socket;)Lgi/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/net/Socket;)Lgi/e;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v10, Lgi/e;

    iget-object v0, p0, Lgi/f;->a:Lth/a;

    .line 2
    invoke-virtual {v0}, Lth/a;->d()I

    move-result v1

    iget-object v0, p0, Lgi/f;->a:Lth/a;

    .line 3
    invoke-virtual {v0}, Lth/a;->f()I

    move-result v2

    iget-object v0, p0, Lgi/f;->a:Lth/a;

    .line 4
    invoke-static {v0}, Lgi/d;->a(Lth/a;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    iget-object v0, p0, Lgi/f;->a:Lth/a;

    .line 5
    invoke-static {v0}, Lgi/d;->b(Lth/a;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    iget-object v0, p0, Lgi/f;->a:Lth/a;

    .line 6
    invoke-virtual {v0}, Lth/a;->h()Lth/c;

    move-result-object v5

    iget-object v6, p0, Lgi/f;->b:Ldi/e;

    iget-object v7, p0, Lgi/f;->c:Ldi/e;

    iget-object v8, p0, Lgi/f;->d:Lpi/f;

    iget-object v9, p0, Lgi/f;->e:Lpi/d;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lgi/e;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lth/c;Ldi/e;Ldi/e;Lpi/f;Lpi/d;)V

    .line 7
    invoke-virtual {v10, p1}, Lgi/e;->R1(Ljava/net/Socket;)V

    return-object v10
.end method
