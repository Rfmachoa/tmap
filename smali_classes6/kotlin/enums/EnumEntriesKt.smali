.class public final Lkotlin/enums/EnumEntriesKt;
.super Ljava/lang/Object;
.source "EnumEntries.kt"


# direct methods
.method public static final a(Lol/a;)Lkotlin/enums/a;
    .locals 1
    .param p0    # Lol/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Lol/a<",
            "[TE;>;)",
            "Lkotlin/enums/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entriesProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v0, p0}, Lkotlin/enums/EnumEntriesList;-><init>(Lol/a;)V

    return-object v0
.end method

.method public static final b([Ljava/lang/Enum;)Lkotlin/enums/a;
    .locals 2
    .param p0    # [Ljava/lang/Enum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>([TE;)",
            "Lkotlin/enums/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entries"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/enums/EnumEntriesList;

    new-instance v1, Lkotlin/enums/EnumEntriesKt$enumEntries$1;

    invoke-direct {v1, p0}, Lkotlin/enums/EnumEntriesKt$enumEntries$1;-><init>([Ljava/lang/Enum;)V

    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesList;-><init>(Lol/a;)V

    .line 2
    invoke-virtual {v0}, Lkotlin/collections/AbstractCollection;->size()I

    return-object v0
.end method
