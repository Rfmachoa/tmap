.class public Lnf/a$a$a;
.super Ljava/lang/Object;
.source "DNSLookup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public final synthetic c:Lnf/a$a;


# direct methods
.method public constructor <init>(Lnf/a$a;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf/a$a$a;->c:Lnf/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lnf/a$a$a;->a:J

    .line 3
    iput-object p4, p0, Lnf/a$a$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lnf/a$a$a;)J
    .locals 2

    iget-wide v0, p0, Lnf/a$a$a;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lnf/a$a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnf/a$a$a;->b:Ljava/lang/String;

    return-object p0
.end method
