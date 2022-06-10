.class public Lpf/f;
.super Ljava/lang/Object;
.source "SocketConfig.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/f$a;
    }
.end annotation


# static fields
.field public static final f:Lpf/f;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpf/f$a;

    invoke-direct {v0}, Lpf/f$a;-><init>()V

    invoke-virtual {v0}, Lpf/f$a;->a()Lpf/f;

    move-result-object v0

    sput-object v0, Lpf/f;->f:Lpf/f;

    return-void
.end method

.method public constructor <init>(IZIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpf/f;->a:I

    .line 3
    iput-boolean p2, p0, Lpf/f;->b:Z

    .line 4
    iput p3, p0, Lpf/f;->c:I

    .line 5
    iput-boolean p4, p0, Lpf/f;->d:Z

    .line 6
    iput-boolean p5, p0, Lpf/f;->e:Z

    return-void
.end method

.method public static b(Lpf/f;)Lpf/f$a;
    .locals 2

    const-string v0, "Socket config"

    .line 1
    invoke-static {p0, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lpf/f$a;

    invoke-direct {v0}, Lpf/f$a;-><init>()V

    .line 3
    invoke-virtual {p0}, Lpf/f;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lpf/f$a;->e(I)Lpf/f$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lpf/f;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lpf/f$a;->d(Z)Lpf/f$a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lpf/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lpf/f$a;->c(I)Lpf/f$a;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lpf/f;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lpf/f$a;->b(Z)Lpf/f$a;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lpf/f;->h()Z

    move-result p0

    invoke-virtual {v0, p0}, Lpf/f$a;->f(Z)Lpf/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lpf/f$a;
    .locals 1

    .line 1
    new-instance v0, Lpf/f$a;

    invoke-direct {v0}, Lpf/f$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lpf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf/f;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpf/f;->a()Lpf/f;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lpf/f;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lpf/f;->a:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpf/f;->d:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpf/f;->b:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpf/f;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[soTimeout="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lpf/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soReuseAddress="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpf/f;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", soLinger="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpf/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soKeepAlive="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpf/f;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tcpNoDelay="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpf/f;->e:Z

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lc/e;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
