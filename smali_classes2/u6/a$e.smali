.class public interface abstract Lu6/a$e;
.super Ljava/lang/Object;
.source "GlideExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:Lu6/a$e;

.field public static final b:Lu6/a$e;

.field public static final c:Lu6/a$e;

.field public static final d:Lu6/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu6/a$e$a;

    invoke-direct {v0}, Lu6/a$e$a;-><init>()V

    sput-object v0, Lu6/a$e;->a:Lu6/a$e;

    .line 2
    new-instance v0, Lu6/a$e$b;

    invoke-direct {v0}, Lu6/a$e$b;-><init>()V

    sput-object v0, Lu6/a$e;->b:Lu6/a$e;

    .line 3
    new-instance v1, Lu6/a$e$c;

    invoke-direct {v1}, Lu6/a$e$c;-><init>()V

    sput-object v1, Lu6/a$e;->c:Lu6/a$e;

    .line 4
    sput-object v0, Lu6/a$e;->d:Lu6/a$e;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
