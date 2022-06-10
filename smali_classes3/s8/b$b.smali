.class public Ls8/b$b;
.super Ljava/lang/Object;
.source "CacheManagerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lt8/b;

.field public final synthetic e:Ls8/b;


# direct methods
.method public constructor <init>(Ls8/b;Ljava/lang/String;Ljava/lang/String;ZLt8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8/b$b;->e:Ls8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ls8/b$b;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ls8/b$b;->b:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Ls8/b$b;->c:Z

    .line 5
    iput-object p5, p0, Ls8/b$b;->d:Lt8/b;

    return-void
.end method
