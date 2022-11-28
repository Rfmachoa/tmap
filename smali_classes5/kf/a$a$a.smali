.class public Lkf/a$a$a;
.super Ljava/lang/Object;
.source "DNSLookup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public final synthetic c:Lkf/a$a;


# direct methods
.method public constructor <init>(Lkf/a$a;JLjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkf/a$a$a;->c:Lkf/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lkf/a$a$a;->a:J

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lkf/a$a$a;->b:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lkf/a$a$a;->a:J

    .line 5
    iput-object p4, p0, Lkf/a$a$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lkf/a$a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkf/a$a$a;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lkf/a$a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkf/a$a$a;->b:Ljava/lang/String;

    return-object p0
.end method
