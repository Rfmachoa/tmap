.class public interface abstract Lj4/d;
.super Ljava/lang/Object;
.source "SupportSQLiteDatabase.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract I1(Landroid/database/sqlite/SQLiteTransactionListener;)V
.end method

.method public abstract K1()Z
.end method

.method public abstract M()Z
.end method

.method public abstract M0(J)Z
.end method

.method public abstract O(Ljava/lang/String;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract P0(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
.end method

.method public abstract P1()Z
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation
.end method

.method public abstract Q()V
.end method

.method public abstract Q1(I)V
.end method

.method public abstract R(J)J
.end method

.method public abstract S0(Lj4/g;)Landroid/database/Cursor;
.end method

.method public abstract T1(J)V
.end method

.method public abstract U0(Ljava/lang/String;)Lj4/i;
.end method

.method public abstract W(Lj4/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation
.end method

.method public abstract a0(Landroid/database/sqlite/SQLiteTransactionListener;)V
.end method

.method public abstract beginTransaction()V
.end method

.method public c0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract d0()Z
.end method

.method public abstract d1()Z
.end method

.method public abstract endTransaction()V
.end method

.method public abstract getPageSize()J
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getVersion()I
.end method

.method public abstract h1(Z)V
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method public abstract i0(I)Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract j1()J
.end method

.method public abstract k1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method public abstract l()Ljava/util/List;
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

.method public abstract m()V
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation
.end method

.method public abstract n(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract p1()Z
.end method

.method public abstract q()Z
.end method

.method public abstract q1(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract setLocale(Ljava/util/Locale;)V
.end method

.method public abstract setTransactionSuccessful()V
.end method

.method public abstract setVersion(I)V
.end method

.method public abstract u1(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public z0(Ljava/lang/String;[Ljava/lang/Object;)V
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

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
