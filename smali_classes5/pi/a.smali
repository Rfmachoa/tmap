.class public Lpi/a;
.super Ljava/lang/Object;
.source "DisallowIdentityContentLengthStrategy.java"

# interfaces
.implements Lhi/e;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final d:Lpi/a;


# instance fields
.field public final c:Lhi/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpi/a;

    new-instance v1, Lpi/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpi/d;-><init>(I)V

    invoke-direct {v0, v1}, Lpi/a;-><init>(Lhi/e;)V

    sput-object v0, Lpi/a;->d:Lpi/a;

    return-void
.end method

.method public constructor <init>(Lhi/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpi/a;->c:Lhi/e;

    return-void
.end method


# virtual methods
.method public a(Llh/p;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpi/a;->c:Lhi/e;

    invoke-interface {v0, p1}, Lhi/e;->a(Llh/p;)J

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
