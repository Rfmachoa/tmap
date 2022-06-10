.class public Lid/a$a$a;
.super Ljava/lang/Object;
.source "DNSLookup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public final synthetic c:Lid/a$a;


# direct methods
.method public constructor <init>(Lid/a$a;JLjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lid/a$a$a;->c:Lid/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lid/a$a$a;->a:J

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lid/a$a$a;->b:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lid/a$a$a;->a:J

    .line 5
    iput-object p4, p0, Lid/a$a$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lid/a$a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lid/a$a$a;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lid/a$a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lid/a$a$a;->b:Ljava/lang/String;

    return-object p0
.end method
