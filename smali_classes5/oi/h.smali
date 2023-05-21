.class public Loi/h;
.super Ljava/lang/Object;
.source "DefaultBHttpServerConnectionFactory.java"

# interfaces
.implements Lph/j;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lph/j<",
        "Loi/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Loi/h;


# instance fields
.field public final a:Lbi/a;

.field public final b:Lli/e;

.field public final c:Lli/e;

.field public final d:Lxi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxi/d<",
            "Lph/q;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lxi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxi/f<",
            "Lph/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loi/h;

    invoke-direct {v0}, Loi/h;-><init>()V

    sput-object v0, Loi/h;->f:Loi/h;

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
    invoke-direct/range {v0 .. v5}, Loi/h;-><init>(Lbi/a;Lli/e;Lli/e;Lxi/d;Lxi/f;)V

    return-void
.end method

.method public constructor <init>(Lbi/a;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Loi/h;-><init>(Lbi/a;Lli/e;Lli/e;Lxi/d;Lxi/f;)V

    return-void
.end method

.method public constructor <init>(Lbi/a;Lli/e;Lli/e;Lxi/d;Lxi/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/a;",
            "Lli/e;",
            "Lli/e;",
            "Lxi/d<",
            "Lph/q;",
            ">;",
            "Lxi/f<",
            "Lph/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lbi/a;->g:Lbi/a;

    :goto_0
    iput-object p1, p0, Loi/h;->a:Lbi/a;

    .line 3
    iput-object p2, p0, Loi/h;->b:Lli/e;

    .line 4
    iput-object p3, p0, Loi/h;->c:Lli/e;

    .line 5
    iput-object p4, p0, Loi/h;->d:Lxi/d;

    .line 6
    iput-object p5, p0, Loi/h;->e:Lxi/f;

    return-void
.end method

.method public constructor <init>(Lbi/a;Lxi/d;Lxi/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/a;",
            "Lxi/d<",
            "Lph/q;",
            ">;",
            "Lxi/f<",
            "Lph/t;",
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
    invoke-direct/range {v0 .. v5}, Loi/h;-><init>(Lbi/a;Lli/e;Lli/e;Lxi/d;Lxi/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/net/Socket;)Lph/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Loi/h;->b(Ljava/net/Socket;)Loi/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/net/Socket;)Loi/g;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v10, Loi/g;

    iget-object v0, p0, Loi/h;->a:Lbi/a;

    .line 2
    invoke-virtual {v0}, Lbi/a;->d()I

    move-result v1

    iget-object v0, p0, Loi/h;->a:Lbi/a;

    .line 3
    invoke-virtual {v0}, Lbi/a;->f()I

    move-result v2

    iget-object v0, p0, Loi/h;->a:Lbi/a;

    .line 4
    invoke-static {v0}, Loi/d;->a(Lbi/a;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    iget-object v0, p0, Loi/h;->a:Lbi/a;

    .line 5
    invoke-static {v0}, Loi/d;->b(Lbi/a;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    iget-object v0, p0, Loi/h;->a:Lbi/a;

    .line 6
    invoke-virtual {v0}, Lbi/a;->h()Lbi/c;

    move-result-object v5

    iget-object v6, p0, Loi/h;->b:Lli/e;

    iget-object v7, p0, Loi/h;->c:Lli/e;

    iget-object v8, p0, Loi/h;->d:Lxi/d;

    iget-object v9, p0, Loi/h;->e:Lxi/f;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Loi/g;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lbi/c;Lli/e;Lli/e;Lxi/d;Lxi/f;)V

    .line 7
    invoke-virtual {v10, p1}, Loi/g;->U1(Ljava/net/Socket;)V

    return-object v10
.end method
