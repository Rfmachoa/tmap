.class public final Lkotlin/f1;
.super Ljava/lang/Object;
.source "AssertionsJVM.kt"


# annotations
.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final a:Lkotlin/f1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/f1;

    invoke-direct {v0}, Lkotlin/f1;-><init>()V

    sput-object v0, Lkotlin/f1;->a:Lkotlin/f1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method
