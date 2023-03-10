.class public Lki/l;
.super Ljava/lang/Object;
.source "DefaultHttpResponseFactory.java"

# interfaces
.implements Llh/u;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final b:Lki/l;


# instance fields
.field public final a:Llh/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lki/l;

    invoke-direct {v0}, Lki/l;-><init>()V

    sput-object v0, Lki/l;->b:Lki/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Lki/n;->a:Lki/n;

    invoke-direct {p0, v0}, Lki/l;-><init>(Llh/z;)V

    return-void
.end method

.method public constructor <init>(Llh/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Reason phrase catalog"

    .line 2
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llh/z;

    iput-object p1, p0, Lki/l;->a:Llh/z;

    return-void
.end method


# virtual methods
.method public a(Llh/b0;Lxi/g;)Llh/t;
    .locals 2

    const-string v0, "Status line"

    .line 1
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lui/i;

    iget-object v1, p0, Lki/l;->a:Llh/z;

    invoke-virtual {p0, p2}, Lki/l;->c(Lxi/g;)Ljava/util/Locale;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lui/i;-><init>(Llh/b0;Llh/z;Ljava/util/Locale;)V

    return-object v0
.end method

.method public b(Lcz/msebera/android/httpclient/ProtocolVersion;ILxi/g;)Llh/t;
    .locals 2

    const-string v0, "HTTP version"

    .line 1
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p3}, Lki/l;->c(Lxi/g;)Ljava/util/Locale;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lki/l;->a:Llh/z;

    invoke-interface {v0, p2, p3}, Llh/z;->getReason(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcz/msebera/android/httpclient/message/BasicStatusLine;

    invoke-direct {v1, p1, p2, v0}, Lcz/msebera/android/httpclient/message/BasicStatusLine;-><init>(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    .line 5
    new-instance p1, Lui/i;

    iget-object p2, p0, Lki/l;->a:Llh/z;

    invoke-direct {p1, v1, p2, p3}, Lui/i;-><init>(Llh/b0;Llh/z;Ljava/util/Locale;)V

    return-object p1
.end method

.method public c(Lxi/g;)Ljava/util/Locale;
    .locals 0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method
