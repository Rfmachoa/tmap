.class public Lj8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 2

    invoke-static {}, Ld8/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method called before OM SDK activation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcom/iab/omid/library/navercorp/adsession/Owner;Lcom/iab/omid/library/navercorp/adsession/CreativeType;Lcom/iab/omid/library/navercorp/adsession/ImpressionType;)V
    .locals 2

    sget-object v0, Lcom/iab/omid/library/navercorp/adsession/Owner;->NONE:Lcom/iab/omid/library/navercorp/adsession/Owner;

    if-eq p0, v0, :cond_4

    sget-object v0, Lcom/iab/omid/library/navercorp/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/navercorp/adsession/CreativeType;

    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/iab/omid/library/navercorp/adsession/Owner;->NATIVE:Lcom/iab/omid/library/navercorp/adsession/Owner;

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object p1, Lcom/iab/omid/library/navercorp/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/navercorp/adsession/ImpressionType;

    if-ne p2, p1, :cond_3

    sget-object p1, Lcom/iab/omid/library/navercorp/adsession/Owner;->NATIVE:Lcom/iab/omid/library/navercorp/adsession/Owner;

    if-eq p0, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lf8/g;)V
    .locals 1

    invoke-virtual {p0}, Lf8/g;->v()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lf8/g;)V
    .locals 1

    invoke-virtual {p0}, Lf8/g;->w()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is finished"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lf8/g;)V
    .locals 0

    invoke-static {p0}, Lj8/e;->m(Lf8/g;)V

    invoke-static {p0}, Lj8/e;->g(Lf8/g;)V

    return-void
.end method

.method public static i(Lf8/g;)V
    .locals 1

    invoke-virtual {p0}, Lf8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->q()Lf8/a;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Lf8/g;)V
    .locals 1

    invoke-virtual {p0}, Lf8/g;->f()Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iab/omid/library/navercorp/publisher/AdSessionStatePublisher;->r()Lg8/a;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MediaEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Lf8/g;)V
    .locals 1

    invoke-virtual {p0}, Lf8/g;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Impression event is not expected from the Native AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Lf8/g;)V
    .locals 1

    invoke-virtual {p0}, Lf8/g;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create MediaEvents for JavaScript AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Lf8/g;)V
    .locals 1

    invoke-virtual {p0}, Lf8/g;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is not started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method