.class public Lcom/caverock/androidsvg/f;
.super Ljava/lang/Object;
.source "RenderOptions.java"


# instance fields
.field public a:Lcom/caverock/androidsvg/CSSParser$n;

.field public b:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public c:Ljava/lang/String;

.field public d:Lcom/caverock/androidsvg/SVG$b;

.field public e:Ljava/lang/String;

.field public f:Lcom/caverock/androidsvg/SVG$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/CSSParser$n;

    .line 3
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 4
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/SVG$b;

    .line 6
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->f:Lcom/caverock/androidsvg/SVG$b;

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/f;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/CSSParser$n;

    .line 10
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 11
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/SVG$b;

    .line 13
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->e:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/caverock/androidsvg/f;->f:Lcom/caverock/androidsvg/SVG$b;

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/CSSParser$n;

    iput-object v0, p0, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/CSSParser$n;

    .line 16
    iget-object v0, p1, Lcom/caverock/androidsvg/f;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    iput-object v0, p0, Lcom/caverock/androidsvg/f;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 17
    iget-object v0, p1, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/SVG$b;

    iput-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/SVG$b;

    .line 18
    iget-object v0, p1, Lcom/caverock/androidsvg/f;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/caverock/androidsvg/f;->e:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lcom/caverock/androidsvg/f;->f:Lcom/caverock/androidsvg/SVG$b;

    iput-object p1, p0, Lcom/caverock/androidsvg/f;->f:Lcom/caverock/androidsvg/SVG$b;

    return-void
.end method

.method public static a()Lcom/caverock/androidsvg/f;
    .locals 1

    new-instance v0, Lcom/caverock/androidsvg/f;

    invoke-direct {v0}, Lcom/caverock/androidsvg/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/caverock/androidsvg/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/CSSParser;

    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Source;->RenderOptions:Lcom/caverock/androidsvg/CSSParser$Source;

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/CSSParser;-><init>(Lcom/caverock/androidsvg/CSSParser$Source;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/CSSParser;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$n;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/CSSParser$n;

    return-object p0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/CSSParser$n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/caverock/androidsvg/CSSParser$n;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/f;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/SVG$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/f;->f:Lcom/caverock/androidsvg/SVG$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Lcom/caverock/androidsvg/PreserveAspectRatio;)Lcom/caverock/androidsvg/f;
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/f;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/caverock/androidsvg/f;
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/caverock/androidsvg/f;
    .locals 0

    iput-object p1, p0, Lcom/caverock/androidsvg/f;->e:Ljava/lang/String;

    return-object p0
.end method

.method public l(FFFF)Lcom/caverock/androidsvg/f;
    .locals 1

    new-instance v0, Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    iput-object v0, p0, Lcom/caverock/androidsvg/f;->d:Lcom/caverock/androidsvg/SVG$b;

    return-object p0
.end method

.method public m(FFFF)Lcom/caverock/androidsvg/f;
    .locals 1

    new-instance v0, Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    iput-object v0, p0, Lcom/caverock/androidsvg/f;->f:Lcom/caverock/androidsvg/SVG$b;

    return-object p0
.end method
