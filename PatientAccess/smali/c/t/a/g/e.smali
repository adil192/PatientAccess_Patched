.class Lc/t/a/g/e;
.super Lc/t/a/g/d;
.source "SourceFile"

# interfaces
.implements Lc/t/a/f;


# instance fields
.field private final d:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/t/a/g/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 2
    iput-object p1, p0, Lc/t/a/g/e;->d:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/a/g/e;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method

.method public s0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/a/g/e;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method
