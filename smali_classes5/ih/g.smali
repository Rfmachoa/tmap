.class public Lih/g;
.super Ljava/lang/Object;
.source "AuthScope.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = null

.field public static final f:I = -0x1

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Lih/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lih/g;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v1, v1}, Lih/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lih/g;->i:Lih/g;

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/HttpHost;)V
    .locals 2

    .line 7
    sget-object v0, Lih/g;->g:Ljava/lang/String;

    sget-object v1, Lih/g;->h:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lih/g;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result p1

    invoke-direct {p0, v0, p1, p2, p3}, Lih/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lih/g;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Scope"

    .line 11
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lih/g;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lih/g;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lih/g;->b()I

    move-result v0

    iput v0, p0, Lih/g;->d:I

    .line 14
    invoke-virtual {p1}, Lih/g;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lih/g;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lih/g;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lih/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 9
    sget-object v0, Lih/g;->g:Ljava/lang/String;

    sget-object v1, Lih/g;->h:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, v1}, Lih/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 8
    sget-object v0, Lih/g;->h:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lih/g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lih/g;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lih/g;->c:Ljava/lang/String;

    if-gez p2, :cond_1

    const/4 p2, -0x1

    .line 3
    :cond_1
    iput p2, p0, Lih/g;->d:I

    if-nez p3, :cond_2

    .line 4
    sget-object p3, Lih/g;->g:Ljava/lang/String;

    :cond_2
    iput-object p3, p0, Lih/g;->b:Ljava/lang/String;

    if-nez p4, :cond_3

    .line 5
    sget-object p1, Lih/g;->h:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p4, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lih/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lih/g;->d:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lih/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e(Lih/g;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lih/g;->a:Ljava/lang/String;

    iget-object v1, p1, Lih/g;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lui/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lih/g;->a:Ljava/lang/String;

    sget-object v2, Lih/g;->h:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    iget-object v0, p1, Lih/g;->a:Ljava/lang/String;

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lih/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lih/g;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lui/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v2, p0, Lih/g;->b:Ljava/lang/String;

    sget-object v3, Lih/g;->g:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    iget-object v2, p1, Lih/g;->b:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    :goto_1
    iget v2, p0, Lih/g;->d:I

    iget v3, p1, Lih/g;->d:I

    if-ne v2, v3, :cond_4

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_4
    if-eq v2, v1, :cond_5

    if-eq v3, v1, :cond_5

    return v1

    .line 6
    :cond_5
    :goto_2
    iget-object v2, p0, Lih/g;->c:Ljava/lang/String;

    iget-object v3, p1, Lih/g;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lui/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, 0x8

    goto :goto_3

    .line 7
    :cond_6
    iget-object v2, p0, Lih/g;->c:Ljava/lang/String;

    sget-object v3, Lih/g;->e:Ljava/lang/String;

    if-eq v2, v3, :cond_7

    iget-object p1, p1, Lih/g;->c:Ljava/lang/String;

    if-eq p1, v3, :cond_7

    return v1

    :cond_7
    :goto_3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lih/g;

    if-nez v2, :cond_2

    .line 2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p1, Lih/g;

    .line 4
    iget-object v2, p0, Lih/g;->c:Ljava/lang/String;

    iget-object v3, p1, Lih/g;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Lui/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lih/g;->d:I

    iget v3, p1, Lih/g;->d:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lih/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lih/g;->b:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lui/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lih/g;->a:Ljava/lang/String;

    iget-object p1, p1, Lih/g;->a:Ljava/lang/String;

    .line 7
    invoke-static {v2, p1}, Lui/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lih/g;->c:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lui/g;->d(ILjava/lang/Object;)I

    move-result v0

    .line 2
    iget v1, p0, Lih/g;->d:I

    invoke-static {v0, v1}, Lui/g;->c(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lih/g;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lui/g;->d(ILjava/lang/Object;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lih/g;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lui/g;->d(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lih/g;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v1, p0, Lih/g;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v1, 0x27

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lih/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "<any realm>"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_0
    iget-object v1, p0, Lih/g;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v1, 0x40

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lih/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v1, p0, Lih/g;->d:I

    if-ltz v1, :cond_2

    const/16 v1, 0x3a

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget v1, p0, Lih/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
