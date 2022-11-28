.class public Lpa/b$b;
.super Ljava/lang/Object;
.source "CacheManagerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lqa/b;

.field public final synthetic e:Lpa/b;


# direct methods
.method public constructor <init>(Lpa/b;Ljava/lang/String;Ljava/lang/String;ZLqa/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/b$b;->e:Lpa/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpa/b$b;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lpa/b$b;->b:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lpa/b$b;->c:Z

    .line 5
    iput-object p5, p0, Lpa/b$b;->d:Lqa/b;

    return-void
.end method
