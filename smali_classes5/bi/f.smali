.class public Lbi/f;
.super Ljava/lang/Object;
.source "SocketConfig.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi/f$a;
    }
.end annotation


# static fields
.field public static final f:Lbi/f;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbi/f$a;

    invoke-direct {v0}, Lbi/f$a;-><init>()V

    invoke-virtual {v0}, Lbi/f$a;->a()Lbi/f;

    move-result-object v0

    sput-object v0, Lbi/f;->f:Lbi/f;

    return-void
.end method

.method public constructor <init>(IZIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lbi/f;->a:I

    .line 3
    iput-boolean p2, p0, Lbi/f;->b:Z

    .line 4
    iput p3, p0, Lbi/f;->c:I

    .line 5
    iput-boolean p4, p0, Lbi/f;->d:Z

    .line 6
    iput-boolean p5, p0, Lbi/f;->e:Z

    return-void
.end method

.method public static b(Lbi/f;)Lbi/f$a;
    .locals 2

    const-string v0, "Socket config"

    .line 1
    invoke-static {p0, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lbi/f$a;

    invoke-direct {v0}, Lbi/f$a;-><init>()V

    .line 3
    invoke-virtual {p0}, Lbi/f;->e()I

    move-result v1

    .line 4
    iput v1, v0, Lbi/f$a;->a:I

    .line 5
    invoke-virtual {p0}, Lbi/f;->g()Z

    move-result v1

    .line 6
    iput-boolean v1, v0, Lbi/f$a;->b:Z

    .line 7
    invoke-virtual {p0}, Lbi/f;->d()I

    move-result v1

    .line 8
    iput v1, v0, Lbi/f$a;->c:I

    .line 9
    invoke-virtual {p0}, Lbi/f;->f()Z

    move-result v1

    .line 10
    iput-boolean v1, v0, Lbi/f$a;->d:Z

    .line 11
    invoke-virtual {p0}, Lbi/f;->h()Z

    move-result p0

    .line 12
    iput-boolean p0, v0, Lbi/f$a;->e:Z

    return-object v0
.end method

.method public static c()Lbi/f$a;
    .locals 1

    new-instance v0, Lbi/f$a;

    invoke-direct {v0}, Lbi/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lbi/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/f;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lbi/f;->a()Lbi/f;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lbi/f;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lbi/f;->a:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lbi/f;->d:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lbi/f;->b:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lbi/f;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[soTimeout="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lbi/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soReuseAddress="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbi/f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", soLinger="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbi/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soKeepAlive="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbi/f;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tcpNoDelay="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbi/f;->e:Z

    const-string v2, "]"

    .line 7
    invoke-static {v0, v1, v2}, Le/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
