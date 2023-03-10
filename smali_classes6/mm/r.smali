.class public Lmm/r;
.super Lmm/l;
.source "TypePatternBasedPerClauseImpl.java"

# interfaces
.implements Lpm/b0;


# instance fields
.field public b:Lpm/a0;


# direct methods
.method public constructor <init>(Lorg/aspectj/lang/reflect/PerClauseKind;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmm/l;-><init>(Lorg/aspectj/lang/reflect/PerClauseKind;)V

    .line 2
    new-instance p1, Lmm/s;

    invoke-direct {p1, p2}, Lmm/s;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lmm/r;->b:Lpm/a0;

    return-void
.end method


# virtual methods
.method public c()Lpm/a0;
    .locals 1

    iget-object v0, p0, Lmm/r;->b:Lpm/a0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "pertypewithin("

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmm/r;->b:Lpm/a0;

    invoke-interface {v1}, Lpm/a0;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
