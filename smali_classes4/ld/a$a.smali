.class public Lld/a$a;
.super Ljava/lang/Object;
.source "LinkTimestampQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public final synthetic d:Lld/a;


# direct methods
.method public constructor <init>(Lld/a;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld/a$a;->d:Lld/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lld/a$a;->a:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lld/a$a;->b:J

    .line 4
    iput p5, p0, Lld/a$a;->c:I

    return-void
.end method

.method public static synthetic a(Lld/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lld/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lld/a$a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lld/a$a;->b:J

    return-wide p1
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lld/a$a;->c:I

    return v0
.end method

.method public e(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lld/a$a;->b:J

    iget-object v2, p0, Lld/a$a;->d:Lld/a;

    invoke-static {v2}, Lld/a;->a(Lld/a;)J

    move-result-wide v2

    add-long/2addr v2, v0

    cmp-long p1, v2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
