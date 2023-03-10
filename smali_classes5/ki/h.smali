.class public Lki/h;
.super Ljava/lang/Object;
.source "DefaultBHttpServerConnectionFactory.java"

# interfaces
.implements Llh/j;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llh/j<",
        "Lki/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lki/h;


# instance fields
.field public final a:Lxh/a;

.field public final b:Lhi/e;

.field public final c:Lhi/e;

.field public final d:Lti/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/d<",
            "Llh/q;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lti/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/f<",
            "Llh/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lki/h;

    invoke-direct {v0}, Lki/h;-><init>()V

    sput-object v0, Lki/h;->f:Lki/h;

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
    invoke-direct/range {v0 .. v5}, Lki/h;-><init>(Lxh/a;Lhi/e;Lhi/e;Lti/d;Lti/f;)V

    return-void
.end method

.method public constructor <init>(Lxh/a;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lki/h;-><init>(Lxh/a;Lhi/e;Lhi/e;Lti/d;Lti/f;)V

    return-void
.end method

.method public constructor <init>(Lxh/a;Lhi/e;Lhi/e;Lti/d;Lti/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/a;",
            "Lhi/e;",
            "Lhi/e;",
            "Lti/d<",
            "Llh/q;",
            ">;",
            "Lti/f<",
            "Llh/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lxh/a;->g:Lxh/a;

    :goto_0
    iput-object p1, p0, Lki/h;->a:Lxh/a;

    .line 3
    iput-object p2, p0, Lki/h;->b:Lhi/e;

    .line 4
    iput-object p3, p0, Lki/h;->c:Lhi/e;

    .line 5
    iput-object p4, p0, Lki/h;->d:Lti/d;

    .line 6
    iput-object p5, p0, Lki/h;->e:Lti/f;

    return-void
.end method

.method public constructor <init>(Lxh/a;Lti/d;Lti/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/a;",
            "Lti/d<",
            "Llh/q;",
            ">;",
            "Lti/f<",
            "Llh/t;",
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
    invoke-direct/range {v0 .. v5}, Lki/h;-><init>(Lxh/a;Lhi/e;Lhi/e;Lti/d;Lti/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/net/Socket;)Llh/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lki/h;->b(Ljava/net/Socket;)Lki/g;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/net/Socket;)Lki/g;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v10, Lki/g;

    iget-object v0, p0, Lki/h;->a:Lxh/a;

    .line 2
    invoke-virtual {v0}, Lxh/a;->d()I

    move-result v1

    iget-object v0, p0, Lki/h;->a:Lxh/a;

    .line 3
    invoke-virtual {v0}, Lxh/a;->f()I

    move-result v2

    iget-object v0, p0, Lki/h;->a:Lxh/a;

    .line 4
    invoke-static {v0}, Lki/d;->a(Lxh/a;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v3

    iget-object v0, p0, Lki/h;->a:Lxh/a;

    .line 5
    invoke-static {v0}, Lki/d;->b(Lxh/a;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    iget-object v0, p0, Lki/h;->a:Lxh/a;

    .line 6
    invoke-virtual {v0}, Lxh/a;->h()Lxh/c;

    move-result-object v5

    iget-object v6, p0, Lki/h;->b:Lhi/e;

    iget-object v7, p0, Lki/h;->c:Lhi/e;

    iget-object v8, p0, Lki/h;->d:Lti/d;

    iget-object v9, p0, Lki/h;->e:Lti/f;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lki/g;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lxh/c;Lhi/e;Lhi/e;Lti/d;Lti/f;)V

    .line 7
    invoke-virtual {v10, p1}, Lki/g;->Q1(Ljava/net/Socket;)V

    return-object v10
.end method
