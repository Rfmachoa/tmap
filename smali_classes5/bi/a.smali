.class public Lbi/a;
.super Ljava/lang/Object;
.source "ConnectionConfig.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi/a$a;
    }
.end annotation


# static fields
.field public static final g:Lbi/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/nio/charset/Charset;

.field public final d:Ljava/nio/charset/CodingErrorAction;

.field public final e:Ljava/nio/charset/CodingErrorAction;

.field public final f:Lbi/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbi/a$a;

    invoke-direct {v0}, Lbi/a$a;-><init>()V

    invoke-virtual {v0}, Lbi/a$a;->a()Lbi/a;

    move-result-object v0

    sput-object v0, Lbi/a;->g:Lbi/a;

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/Charset;Ljava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;Lbi/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lbi/a;->a:I

    .line 3
    iput p2, p0, Lbi/a;->b:I

    .line 4
    iput-object p3, p0, Lbi/a;->c:Ljava/nio/charset/Charset;

    .line 5
    iput-object p4, p0, Lbi/a;->d:Ljava/nio/charset/CodingErrorAction;

    .line 6
    iput-object p5, p0, Lbi/a;->e:Ljava/nio/charset/CodingErrorAction;

    .line 7
    iput-object p6, p0, Lbi/a;->f:Lbi/c;

    return-void
.end method

.method public static b(Lbi/a;)Lbi/a$a;
    .locals 2

    const-string v0, "Connection config"

    .line 1
    invoke-static {p0, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lbi/a$a;

    invoke-direct {v0}, Lbi/a$a;-><init>()V

    .line 3
    invoke-virtual {p0}, Lbi/a;->e()Ljava/nio/charset/Charset;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lbi/a$a;->c:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p0}, Lbi/a;->g()Ljava/nio/charset/CodingErrorAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbi/a$a;->e(Ljava/nio/charset/CodingErrorAction;)Lbi/a$a;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lbi/a;->i()Ljava/nio/charset/CodingErrorAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbi/a$a;->g(Ljava/nio/charset/CodingErrorAction;)Lbi/a$a;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lbi/a;->h()Lbi/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbi/a$a;->f(Lbi/c;)Lbi/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lbi/a$a;
    .locals 1

    new-instance v0, Lbi/a$a;

    invoke-direct {v0}, Lbi/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lbi/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/a;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lbi/a;->a()Lbi/a;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lbi/a;->a:I

    return v0
.end method

.method public e()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lbi/a;->c:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lbi/a;->b:I

    return v0
.end method

.method public g()Ljava/nio/charset/CodingErrorAction;
    .locals 1

    iget-object v0, p0, Lbi/a;->d:Ljava/nio/charset/CodingErrorAction;

    return-object v0
.end method

.method public h()Lbi/c;
    .locals 1

    iget-object v0, p0, Lbi/a;->f:Lbi/c;

    return-object v0
.end method

.method public i()Ljava/nio/charset/CodingErrorAction;
    .locals 1

    iget-object v0, p0, Lbi/a;->e:Ljava/nio/charset/CodingErrorAction;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[bufferSize="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lbi/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fragmentSizeHint="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbi/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", charset="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbi/a;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", malformedInputAction="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbi/a;->d:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unmappableInputAction="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbi/a;->e:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageConstraints="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbi/a;->f:Lbi/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
