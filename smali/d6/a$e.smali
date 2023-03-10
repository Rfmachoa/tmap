.class public interface abstract Ld6/a$e;
.super Ljava/lang/Object;
.source "GlideExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:Ld6/a$e;

.field public static final b:Ld6/a$e;

.field public static final c:Ld6/a$e;

.field public static final d:Ld6/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld6/a$e$a;

    invoke-direct {v0}, Ld6/a$e$a;-><init>()V

    sput-object v0, Ld6/a$e;->a:Ld6/a$e;

    .line 2
    new-instance v0, Ld6/a$e$b;

    invoke-direct {v0}, Ld6/a$e$b;-><init>()V

    sput-object v0, Ld6/a$e;->b:Ld6/a$e;

    .line 3
    new-instance v1, Ld6/a$e$c;

    invoke-direct {v1}, Ld6/a$e$c;-><init>()V

    sput-object v1, Ld6/a$e;->c:Ld6/a$e;

    .line 4
    sput-object v0, Ld6/a$e;->d:Ld6/a$e;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
