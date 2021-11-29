.class Ld/d/a/n/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/o/m/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/n/a;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/d/a/n/a;


# direct methods
.method constructor <init>(Ld/d/a/n/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/n/a$a;->a:Ld/d/a/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE INDEX `ix_logs_priority` ON logs (`priority`)"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;II)Z
    .locals 0

    const/4 p3, 0x2

    if-ge p2, p3, :cond_0

    const-string p3, "ALTER TABLE logs ADD COLUMN `target_token` TEXT"

    .line 1
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE logs ADD COLUMN `type` TEXT"

    .line 2
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x3

    if-ge p2, p3, :cond_1

    const-string p3, "ALTER TABLE logs ADD COLUMN `target_key` TEXT"

    .line 3
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const/4 p3, 0x4

    if-ge p2, p3, :cond_2

    const-string p2, "ALTER TABLE logs ADD COLUMN `priority` INTEGER DEFAULT 1"

    .line 4
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    const-string p2, "ALTER TABLE logs ADD COLUMN `timestamp` INTEGER DEFAULT 0"

    .line 5
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Ld/d/a/n/a$a;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/n/a$a;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
