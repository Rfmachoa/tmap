.class public Lrh/g;
.super Ljava/lang/Object;
.source "Rfc3492Idn.java"

# interfaces
.implements Lrh/d;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final a:I = 0x24

.field public static final b:I = 0x1

.field public static final c:I = 0x1a

.field public static final d:I = 0x26

.field public static final e:I = 0x2bc

.field public static final f:I = 0x48

.field public static final g:I = 0x80

.field public static final h:C = '-'

.field public static final i:Ljava/lang/String; = "xn--"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)I
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    div-int/lit16 p1, p1, 0x2bc

    goto :goto_0

    .line 2
    :cond_0
    div-int/lit8 p1, p1, 0x2

    .line 3
    :goto_0
    div-int p2, p1, p2

    add-int/2addr p2, p1

    const/4 p1, 0x0

    :goto_1
    const/16 p3, 0x1c7

    if-le p2, p3, :cond_1

    .line 4
    div-int/lit8 p2, p2, 0x23

    add-int/lit8 p1, p1, 0x24

    goto :goto_1

    :cond_1
    mul-int/lit8 p3, p2, 0x24

    add-int/lit8 p2, p2, 0x26

    .line 5
    div-int/2addr p3, p2

    add-int/2addr p3, p1

    return p3
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x2d

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x80

    const/16 v5, 0x48

    const/4 v6, -0x1

    if-eq v1, v6, :cond_0

    .line 3
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/2addr v1, v3

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move v1, v2

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    const/16 v6, 0x24

    move v7, v1

    move v8, v3

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v9}, Lrh/g;->c(C)I

    move-result v9

    mul-int v10, v9, v8

    add-int/2addr v7, v10

    add-int/lit8 v10, v5, 0x1

    if-gt v6, v10, :cond_2

    move v10, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v5, 0x1a

    if-lt v6, v10, :cond_3

    const/16 v10, 0x1a

    goto :goto_2

    :cond_3
    sub-int v10, v6, v5

    :goto_2
    if-ge v9, v10, :cond_5

    :goto_3
    sub-int v5, v7, v1

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/2addr v6, v3

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    invoke-virtual {p0, v5, v6, v1}, Lrh/g;->a(IIZ)I

    move-result v5

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr v1, v3

    div-int v1, v7, v1

    add-int/2addr v4, v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr v1, v3

    rem-int/2addr v7, v1

    int-to-char v1, v4

    .line 13
    invoke-virtual {v0, v7, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v7, 0x1

    goto :goto_0

    :cond_5
    rsub-int/lit8 v9, v10, 0x24

    mul-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x24

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(C)I
    .locals 2

    const/16 v0, 0x41

    if-lt p1, v0, :cond_0

    const/16 v1, 0x5a

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/16 v0, 0x61

    if-lt p1, v0, :cond_1

    const/16 v1, 0x7a

    if-gt p1, v1, :cond_1

    sub-int/2addr p1, v0

    return p1

    :cond_1
    const/16 v0, 0x30

    if-lt p1, v0, :cond_2

    const/16 v1, 0x39

    if-gt p1, v1, :cond_2

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1a

    return p1

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal digit: "

    invoke-static {v1, p1}, Landroidx/camera/core/impl/utils/h;->a(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toUnicode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "."

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/16 v2, 0x2e

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "xn--"

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrh/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
