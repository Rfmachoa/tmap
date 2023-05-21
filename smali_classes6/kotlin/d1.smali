.class public final Lkotlin/d1;
.super Ljava/lang/Object;
.source "Unit.kt"


# static fields
.field public static final a:Lkotlin/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/d1;

    invoke-direct {v0}, Lkotlin/d1;-><init>()V

    sput-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
