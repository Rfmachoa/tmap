.class public Lpf/c;
.super Ljava/lang/Object;
.source "MessageConstraints.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/c$a;
    }
.end annotation


# static fields
.field public static final c:Lpf/c;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpf/c$a;

    invoke-direct {v0}, Lpf/c$a;-><init>()V

    invoke-virtual {v0}, Lpf/c$a;->a()Lpf/c;

    move-result-object v0

    sput-object v0, Lpf/c;->c:Lpf/c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpf/c;->a:I

    .line 3
    iput p2, p0, Lpf/c;->b:I

    return-void
.end method

.method public static b(Lpf/c;)Lpf/c$a;
    .locals 2

    const-string v0, "Message constraints"

    .line 1
    invoke-static {p0, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lpf/c$a;

    invoke-direct {v0}, Lpf/c$a;-><init>()V

    .line 3
    invoke-virtual {p0}, Lpf/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lpf/c$a;->b(I)Lpf/c$a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lpf/c;->e()I

    move-result p0

    invoke-virtual {v0, p0}, Lpf/c$a;->c(I)Lpf/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lpf/c$a;
    .locals 1

    .line 1
    new-instance v0, Lpf/c$a;

    invoke-direct {v0}, Lpf/c$a;-><init>()V

    return-object v0
.end method

.method public static f(I)Lpf/c;
    .locals 2

    .line 1
    new-instance v0, Lpf/c;

    const-string v1, "Max line length"

    invoke-static {p0, v1}, Lqg/a;->f(ILjava/lang/String;)I

    move-result p0

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lpf/c;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public a()Lpf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf/c;

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
    invoke-virtual {p0}, Lpf/c;->a()Lpf/c;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lpf/c;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lpf/c;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[maxLineLength="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lpf/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxHeaderCount="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpf/c;->b:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
