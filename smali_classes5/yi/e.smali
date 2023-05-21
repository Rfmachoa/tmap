.class public Lyi/e;
.super Ljava/lang/Object;
.source "BasicHeaderValueFormatter.java"

# interfaces
.implements Lyi/n;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final a:Lyi/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lyi/e;

.field public static final c:Ljava/lang/String; = " ;,:@()<>\\\"/[]?={}\t"

.field public static final d:Ljava/lang/String; = "\"\\"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyi/e;

    invoke-direct {v0}, Lyi/e;-><init>()V

    sput-object v0, Lyi/e;->a:Lyi/e;

    .line 2
    new-instance v0, Lyi/e;

    invoke-direct {v0}, Lyi/e;-><init>()V

    sput-object v0, Lyi/e;->b:Lyi/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j([Lph/e;ZLyi/n;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p2, Lyi/e;->b:Lyi/e;

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0, p0, p1}, Lyi/n;->a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;[Lph/e;Z)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lph/e;ZLyi/n;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p2, Lyi/e;->b:Lyi/e;

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0, p0, p1}, Lyi/n;->c(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lph/e;Z)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lph/y;ZLyi/n;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p2, Lyi/e;->b:Lyi/e;

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0, p0, p1}, Lyi/n;->d(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lph/y;Z)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m([Lph/y;ZLyi/n;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p2, Lyi/e;->b:Lyi/e;

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0, p0, p1}, Lyi/n;->b(Lcz/msebera/android/httpclient/util/CharArrayBuffer;[Lph/y;Z)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;[Lph/e;Z)Lcz/msebera/android/httpclient/util/CharArrayBuffer;
    .locals 2

    const-string v0, "Header element array"

    .line 1
    invoke-static {p2, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lyi/e;->f([Lph/e;)I

    move-result v0

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->ensureCapacity(I)V

    :goto_0
    const/4 v0, 0x0

    .line 5
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const-string v1, ", "

    .line 6
    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 7
    :cond_1
    aget-object v1, p2, v0

    invoke-virtual {p0, p1, v1, p3}, Lyi/e;->c(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lph/e;Z)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public b(Lcz/msebera/android/httpclient/util/CharArrayBuffer;[Lph/y;Z)Lcz/msebera/android/httpclient/util/CharArrayBuffer;
    .locals 2

    const-string v0, "Header parameter array"

    .line 1
    invoke-static {p2, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lyi/e;->i([Lph/y;)I

    move-result v0

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->ensureCapacity(I)V

    :goto_0
    const/4 v0, 0x0

    .line 5
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const-string v1, "; "

    .line 6
    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 7
    :cond_1
    aget-object v1, p2, v0

    invoke-virtual {p0, p1, v1, p3}, Lyi/e;->d(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lph/y;Z)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public c(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lph/e;Z)Lcz/msebera/android/httpclient/util/CharArrayBuffer;
    .locals 3

    const-string v0, "Header element"

    .line 1
    invoke-static {p2, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lyi/e;->g(Lph/e;)I

    move-result v0

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->ensureCapacity(I)V

    .line 5
    :goto_0
    invoke-interface {p2}, Lph/e;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Lph/e;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3d

    .line 7
    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    .line 8
    invoke-virtual {p0, p1, v0, p3}, Lyi/e;->e(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/lang/String;Z)V

    .line 9
    :cond_1
    invoke-interface {p2}, Lph/e;->getParameterCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    const-string v2, "; "

    .line 10
    invoke-virtual {p1, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 11
    invoke-interface {p2, v1}, Lph/e;->getParameter(I)Lph/y;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p3}, Lyi/e;->d(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lph/y;Z)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public d(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lph/y;Z)Lcz/msebera/android/httpclient/util/CharArrayBuffer;
    .locals 1

    const-string v0, "Name / value pair"

    .line 1
    invoke-static {p2, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lyi/e;->h(Lph/y;)I

    move-result v0

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->ensureCapacity(I)V

    .line 5
    :goto_0
    invoke-interface {p2}, Lph/y;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Lph/y;->getValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v0, 0x3d

    .line 7
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lyi/e;->e(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/lang/String;Z)V

    :cond_1
    return-object p1
.end method

.method public e(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-virtual {p0, p3}, Lyi/e;->n(C)Z

    move-result p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 6
    invoke-virtual {p0, v2}, Lyi/e;->o(C)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x5c

    .line 7
    invoke-virtual {p1, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    .line 8
    :cond_2
    invoke-virtual {p1, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 9
    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    :cond_4
    return-void
.end method

.method public f([Lph/e;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v1, p1

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    .line 3
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 4
    invoke-virtual {p0, v3}, Lyi/e;->g(Lph/e;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v0
.end method

.method public g(Lph/e;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Lph/e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 2
    invoke-interface {p1}, Lph/e;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    .line 3
    invoke-static {v2, v3, v1}, Lk7/a;->a(Ljava/lang/String;II)I

    move-result v1

    .line 4
    :cond_1
    invoke-interface {p1}, Lph/e;->getParameterCount()I

    move-result v2

    if-lez v2, :cond_2

    :goto_0
    if-ge v0, v2, :cond_2

    .line 5
    invoke-interface {p1, v0}, Lph/e;->getParameter(I)Lph/y;

    move-result-object v3

    invoke-virtual {p0, v3}, Lyi/e;->h(Lph/y;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public h(Lph/y;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-interface {p1}, Lph/y;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lph/y;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v1, v0}, Lk7/a;->a(Ljava/lang/String;II)I

    move-result v0

    :cond_1
    return v0
.end method

.method public i([Lph/y;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v1, p1

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    .line 3
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 4
    invoke-virtual {p0, v3}, Lyi/e;->h(Lph/y;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v0
.end method

.method public n(C)Z
    .locals 1

    const-string v0, " ;,:@()<>\\\"/[]?={}\t"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(C)Z
    .locals 1

    const-string v0, "\"\\"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
