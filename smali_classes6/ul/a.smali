.class public final Lul/a;
.super Ljava/lang/Object;
.source "Delegates.kt"


# static fields
.field public static final a:Lul/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lul/a;

    invoke-direct {v0}, Lul/a;-><init>()V

    sput-object v0, Lul/a;->a:Lul/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lul/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lul/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lul/b;

    invoke-direct {v0}, Lul/b;-><init>()V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lol/q;)Lul/f;
    .locals 1
    .param p2    # Lol/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lol/q<",
            "-",
            "Lkotlin/reflect/n<",
            "*>;-TT;-TT;",
            "Lkotlin/d1;",
            ">;)",
            "Lul/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lul/a$a;

    invoke-direct {v0, p1, p2}, Lul/a$a;-><init>(Ljava/lang/Object;Lol/q;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lol/q;)Lul/f;
    .locals 1
    .param p2    # Lol/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lol/q<",
            "-",
            "Lkotlin/reflect/n<",
            "*>;-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lul/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onChange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lul/a$b;

    invoke-direct {v0, p1, p2}, Lul/a$b;-><init>(Ljava/lang/Object;Lol/q;)V

    return-object v0
.end method
