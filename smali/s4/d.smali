.class public interface abstract Ls4/d;
.super Ljava/lang/Object;
.source "SupportSQLiteDatabase.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public D0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ArrayReturn"
            }
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract L1(Landroid/database/sqlite/SQLiteTransactionListener;)V
.end method

.method public abstract N0(J)Z
.end method

.method public abstract N1()Z
.end method

.method public abstract Q0(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
.end method

.method public abstract R()Z
.end method

.method public abstract R1()Z
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation
.end method

.method public abstract S1(I)V
.end method

.method public abstract U(Ljava/lang/String;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract U0(Ljava/lang/String;)Ls4/i;
.end method

.method public abstract V()V
.end method

.method public abstract V1(J)V
.end method

.method public abstract W(J)J
.end method

.method public abstract beginTransaction()V
.end method

.method public abstract e1()Z
.end method

.method public abstract endTransaction()V
.end method

.method public abstract f0(Landroid/database/sqlite/SQLiteTransactionListener;)V
.end method

.method public g0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract g1(Z)V
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation
.end method

.method public abstract getPageSize()J
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getVersion()I
.end method

.method public abstract h0()Z
.end method

.method public abstract i1()J
.end method

.method public abstract isOpen()Z
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method public abstract j1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method public abstract m()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract m0(I)Z
.end method

.method public abstract m1(Ls4/g;)Landroid/database/Cursor;
.end method

.method public abstract n()V
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract p1()Z
.end method

.method public abstract q1(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract s()Z
.end method

.method public abstract s1(Ls4/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation
.end method

.method public abstract setLocale(Ljava/util/Locale;)V
.end method

.method public abstract setTransactionSuccessful()V
.end method

.method public abstract setVersion(I)V
.end method

.method public abstract v1(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method
