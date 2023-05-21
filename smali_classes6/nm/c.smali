.class public Lnm/c;
.super Ljava/lang/Object;
.source "StringUtils.java"


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 1

    sget-object v0, Lmm/a;->f:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lnm/c;->b([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([BLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
