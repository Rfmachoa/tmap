.class public Lmi/d0;
.super Ljava/lang/Object;
.source "ManagedHttpClientConnectionFactory.java"

# interfaces
.implements Lyh/n;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyh/n<",
        "Lcz/msebera/android/httpclient/conn/routing/a;",
        "Lyh/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final g:Lmi/d0;


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;

.field public b:Lcz/msebera/android/httpclient/extras/b;

.field public c:Lcz/msebera/android/httpclient/extras/b;

.field public final d:Lti/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/f<",
            "Llh/q;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lti/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/d<",
            "Llh/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lmi/d0;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    new-instance v0, Lmi/d0;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1, v1}, Lmi/d0;-><init>(Lti/f;Lti/d;)V

    .line 4
    sput-object v0, Lmi/d0;->g:Lmi/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0}, Lmi/d0;-><init>(Lti/f;Lti/d;)V

    return-void
.end method

.method public constructor <init>(Lti/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/d<",
            "Llh/t;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1}, Lmi/d0;-><init>(Lti/f;Lti/d;)V

    return-void
.end method

.method public constructor <init>(Lti/f;Lti/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/f<",
            "Llh/q;",
            ">;",
            "Lti/d<",
            "Llh/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    const-class v1, Lmi/n;

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmi/d0;->a:Lcz/msebera/android/httpclient/extras/b;

    .line 3
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "cz.msebera.android.httpclient.headers"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmi/d0;->b:Lcz/msebera/android/httpclient/extras/b;

    .line 4
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    const-string v1, "cz.msebera.android.httpclient.wire"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmi/d0;->c:Lcz/msebera/android/httpclient/extras/b;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lri/l;->b:Lri/l;

    :goto_0
    iput-object p1, p0, Lmi/d0;->d:Lti/f;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object p2, Lmi/l;->c:Lmi/l;

    :goto_1
    iput-object p2, p0, Lmi/d0;->e:Lti/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lxh/a;)Llh/i;
    .locals 0

    check-cast p1, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p1, p2}, Lmi/d0;->b(Lcz/msebera/android/httpclient/conn/routing/a;Lxh/a;)Lyh/q;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcz/msebera/android/httpclient/conn/routing/a;Lxh/a;)Lyh/q;
    .locals 20

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    move-object/from16 v1, p2

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lxh/a;->g:Lxh/a;

    .line 2
    :goto_0
    invoke-virtual {v1}, Lxh/a;->e()Ljava/nio/charset/Charset;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lxh/a;->g()Ljava/nio/charset/CodingErrorAction;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v1}, Lxh/a;->g()Ljava/nio/charset/CodingErrorAction;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget-object v3, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 5
    :goto_1
    invoke-virtual {v1}, Lxh/a;->i()Ljava/nio/charset/CodingErrorAction;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v1}, Lxh/a;->i()Ljava/nio/charset/CodingErrorAction;

    move-result-object v4

    goto :goto_2

    :cond_2
    sget-object v4, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    :goto_2
    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v3}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 9
    invoke-virtual {v5, v4}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 10
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v3}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 12
    invoke-virtual {v2, v4}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-object v14, v2

    move-object v13, v5

    goto :goto_3

    :cond_3
    move-object v13, v5

    move-object v14, v13

    :goto_3
    const-string v2, "http-outgoing-"

    .line 13
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 14
    sget-object v3, Lmi/d0;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 15
    new-instance v2, Lmi/y;

    iget-object v8, v0, Lmi/d0;->a:Lcz/msebera/android/httpclient/extras/b;

    iget-object v9, v0, Lmi/d0;->b:Lcz/msebera/android/httpclient/extras/b;

    iget-object v10, v0, Lmi/d0;->c:Lcz/msebera/android/httpclient/extras/b;

    .line 16
    invoke-virtual {v1}, Lxh/a;->d()I

    move-result v11

    .line 17
    invoke-virtual {v1}, Lxh/a;->f()I

    move-result v12

    .line 18
    invoke-virtual {v1}, Lxh/a;->h()Lxh/c;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v1, v0, Lmi/d0;->d:Lti/f;

    iget-object v3, v0, Lmi/d0;->e:Lti/d;

    move-object v6, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v6 .. v19}, Lmi/y;-><init>(Ljava/lang/String;Lcz/msebera/android/httpclient/extras/b;Lcz/msebera/android/httpclient/extras/b;Lcz/msebera/android/httpclient/extras/b;IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lxh/c;Lhi/e;Lhi/e;Lti/f;Lti/d;)V

    return-object v2
.end method
