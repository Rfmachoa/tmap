.class public final Ln6/a$e;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[J

.field public final d:[Ljava/io/File;

.field public final synthetic e:Ln6/a;


# direct methods
.method public constructor <init>(Ln6/a;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Ln6/a$e;->e:Ln6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ln6/a$e;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Ln6/a$e;->b:J

    .line 5
    iput-object p5, p0, Ln6/a$e;->d:[Ljava/io/File;

    .line 6
    iput-object p6, p0, Ln6/a$e;->c:[J

    return-void
.end method

.method public synthetic constructor <init>(Ln6/a;Ljava/lang/String;J[Ljava/io/File;[JLn6/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ln6/a$e;-><init>(Ln6/a;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a()Ln6/a$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln6/a$e;->e:Ln6/a;

    iget-object v1, p0, Ln6/a$e;->a:Ljava/lang/String;

    iget-wide v2, p0, Ln6/a$e;->b:J

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ln6/a;->l0(Ljava/lang/String;J)Ln6/a$c;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Ln6/a$e;->d:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(I)J
    .locals 3

    iget-object v0, p0, Ln6/a$e;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public d(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Ln6/a$e;->d:[Ljava/io/File;

    aget-object p1, v1, p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    invoke-static {v0}, Ln6/a;->y0(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
