.class public Lxh/c;
.super Ljava/lang/Object;
.source "MessageConstraints.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh/c$a;
    }
.end annotation


# static fields
.field public static final c:Lxh/c;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxh/c$a;

    invoke-direct {v0}, Lxh/c$a;-><init>()V

    invoke-virtual {v0}, Lxh/c$a;->a()Lxh/c;

    move-result-object v0

    sput-object v0, Lxh/c;->c:Lxh/c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lxh/c;->a:I

    .line 3
    iput p2, p0, Lxh/c;->b:I

    return-void
.end method

.method public static b(Lxh/c;)Lxh/c$a;
    .locals 2

    const-string v0, "Message constraints"

    .line 1
    invoke-static {p0, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lxh/c$a;

    invoke-direct {v0}, Lxh/c$a;-><init>()V

    .line 3
    invoke-virtual {p0}, Lxh/c;->d()I

    move-result v1

    .line 4
    iput v1, v0, Lxh/c$a;->b:I

    .line 5
    invoke-virtual {p0}, Lxh/c;->e()I

    move-result p0

    .line 6
    iput p0, v0, Lxh/c$a;->a:I

    return-object v0
.end method

.method public static c()Lxh/c$a;
    .locals 1

    new-instance v0, Lxh/c$a;

    invoke-direct {v0}, Lxh/c$a;-><init>()V

    return-object v0
.end method

.method public static f(I)Lxh/c;
    .locals 2

    new-instance v0, Lxh/c;

    const-string v1, "Max line length"

    invoke-static {p0, v1}, Lyi/a;->f(ILjava/lang/String;)I

    move-result p0

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lxh/c;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public a()Lxh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh/c;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lxh/c;->a()Lxh/c;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lxh/c;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lxh/c;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[maxLineLength="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lxh/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxHeaderCount="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxh/c;->b:I

    const-string v2, "]"

    .line 4
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
