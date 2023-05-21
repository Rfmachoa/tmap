.class public Lwa/a$b;
.super Ljava/lang/Object;
.source "ClientApplicationStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public final synthetic c:Lwa/a;


# direct methods
.method public constructor <init>(Lwa/a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa/a$b;->c:Lwa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwa/a$b;->a:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lwa/a$b;->b:J

    return-void
.end method
