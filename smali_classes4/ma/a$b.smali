.class public Lma/a$b;
.super Ljava/lang/Object;
.source "ClientApplicationStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public final synthetic c:Lma/a;


# direct methods
.method public constructor <init>(Lma/a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma/a$b;->c:Lma/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lma/a$b;->a:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lma/a$b;->b:J

    return-void
.end method
