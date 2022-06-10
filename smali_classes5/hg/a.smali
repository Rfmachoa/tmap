.class public Lhg/a;
.super Ljava/lang/Object;
.source "DisallowIdentityContentLengthStrategy.java"

# interfaces
.implements Lzf/e;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final d:Lhg/a;


# instance fields
.field public final c:Lzf/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhg/a;

    new-instance v1, Lhg/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhg/d;-><init>(I)V

    invoke-direct {v0, v1}, Lhg/a;-><init>(Lzf/e;)V

    sput-object v0, Lhg/a;->d:Lhg/a;

    return-void
.end method

.method public constructor <init>(Lzf/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhg/a;->c:Lzf/e;

    return-void
.end method


# virtual methods
.method public a(Ldf/p;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhg/a;->c:Lzf/e;

    invoke-interface {v0, p1}, Lzf/e;->a(Ldf/p;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-wide v0

    .line 2
    :cond_0
    new-instance p1, Lcz/msebera/android/httpclient/ProtocolException;

    const-string v0, "Identity transfer encoding cannot be used"

    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
