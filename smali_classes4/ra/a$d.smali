.class public Lra/a$d;
.super Ljava/lang/Object;
.source "LogSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final synthetic c:Lra/a;


# direct methods
.method public constructor <init>(Lra/a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/a$d;->c:Lra/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lra/a$d;->a:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lra/a$d;->b:J

    return-void
.end method

.method public static synthetic a(Lra/a$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lra/a$d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lra/a$d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lra/a$d;->b:J

    return-wide v0
.end method
