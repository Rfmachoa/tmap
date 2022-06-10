.class public Lt6/d;
.super Ljava/lang/Object;
.source "ChromaFormat.java"


# static fields
.field public static d:Lt6/d;

.field public static e:Lt6/d;

.field public static f:Lt6/d;

.field public static g:Lt6/d;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt6/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lt6/d;-><init>(III)V

    sput-object v0, Lt6/d;->d:Lt6/d;

    .line 2
    new-instance v0, Lt6/d;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lt6/d;-><init>(III)V

    sput-object v0, Lt6/d;->e:Lt6/d;

    .line 3
    new-instance v0, Lt6/d;

    invoke-direct {v0, v2, v2, v1}, Lt6/d;-><init>(III)V

    sput-object v0, Lt6/d;->f:Lt6/d;

    .line 4
    new-instance v0, Lt6/d;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1, v1}, Lt6/d;-><init>(III)V

    sput-object v0, Lt6/d;->g:Lt6/d;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lt6/d;->a:I

    .line 3
    iput p2, p0, Lt6/d;->b:I

    .line 4
    iput p3, p0, Lt6/d;->c:I

    return-void
.end method

.method public static a(I)Lt6/d;
    .locals 2

    .line 1
    sget-object v0, Lt6/d;->d:Lt6/d;

    iget v1, v0, Lt6/d;->a:I

    if-ne p0, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lt6/d;->e:Lt6/d;

    iget v1, v0, Lt6/d;->a:I

    if-ne p0, v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lt6/d;->f:Lt6/d;

    iget v1, v0, Lt6/d;->a:I

    if-ne p0, v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lt6/d;->g:Lt6/d;

    iget v1, v0, Lt6/d;->a:I

    if-ne p0, v1, :cond_3

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lt6/d;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lt6/d;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lt6/d;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChromaFormat{\nid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lt6/d;->a:I

    const-string v2, ",\n"

    const-string v3, " subWidth="

    invoke-static {v0, v1, v2, v3}, Lt6/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lt6/d;->b:I

    const-string v3, " subHeight="

    invoke-static {v0, v1, v2, v3}, Lt6/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lt6/d;->c:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lc1/k;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
