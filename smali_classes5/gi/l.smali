.class public Lgi/l;
.super Ljava/lang/Object;
.source "DefaultHttpResponseFactory.java"

# interfaces
.implements Lhh/u;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final b:Lgi/l;


# instance fields
.field public final a:Lhh/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgi/l;

    invoke-direct {v0}, Lgi/l;-><init>()V

    sput-object v0, Lgi/l;->b:Lgi/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    sget-object v0, Lgi/n;->a:Lgi/n;

    invoke-direct {p0, v0}, Lgi/l;-><init>(Lhh/z;)V

    return-void
.end method

.method public constructor <init>(Lhh/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Reason phrase catalog"

    .line 2
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhh/z;

    iput-object p1, p0, Lgi/l;->a:Lhh/z;

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/ProtocolVersion;ILti/g;)Lhh/t;
    .locals 2

    const-string v0, "HTTP version"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p3}, Lgi/l;->c(Lti/g;)Ljava/util/Locale;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lgi/l;->a:Lhh/z;

    invoke-interface {v0, p2, p3}, Lhh/z;->getReason(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcz/msebera/android/httpclient/message/BasicStatusLine;

    invoke-direct {v1, p1, p2, v0}, Lcz/msebera/android/httpclient/message/BasicStatusLine;-><init>(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    .line 5
    new-instance p1, Lqi/i;

    iget-object p2, p0, Lgi/l;->a:Lhh/z;

    invoke-direct {p1, v1, p2, p3}, Lqi/i;-><init>(Lhh/b0;Lhh/z;Ljava/util/Locale;)V

    return-object p1
.end method

.method public b(Lhh/b0;Lti/g;)Lhh/t;
    .locals 2

    const-string v0, "Status line"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lqi/i;

    iget-object v1, p0, Lgi/l;->a:Lhh/z;

    invoke-virtual {p0, p2}, Lgi/l;->c(Lti/g;)Ljava/util/Locale;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lqi/i;-><init>(Lhh/b0;Lhh/z;Ljava/util/Locale;)V

    return-object v0
.end method

.method public c(Lti/g;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method
