.class public Lo7/b;
.super Ljava/lang/Object;
.source "VoiceInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo7/b;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lo7/b;->b:I

    .line 4
    iput-object p3, p0, Lo7/b;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lo7/b;->d:I

    .line 6
    iput-object p5, p0, Lo7/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lo7/b;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lo7/b;->d:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo7/b;->e:Ljava/lang/String;

    return-object v0
.end method
