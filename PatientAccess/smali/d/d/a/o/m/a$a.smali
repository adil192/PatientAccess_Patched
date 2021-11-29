.class Ld/d/a/o/m/a$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/o/m/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/ContentValues;Ld/d/a/o/m/a$b;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Ld/d/a/o/m/a;


# direct methods
.method constructor <init>(Ld/d/a/o/m/a;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/o/m/a$a;->d:Ld/d/a/o/m/a;

    iput-object p6, p0, Ld/d/a/o/m/a$a;->c:[Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/o/m/a$a;->d:Ld/d/a/o/m/a;

    invoke-static {v0}, Ld/d/a/o/m/a;->a(Ld/d/a/o/m/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/d/a/o/m/a$a;->d:Ld/d/a/o/m/a;

    invoke-static {v2}, Ld/d/a/o/m/a;->e(Ld/d/a/o/m/a;)Landroid/content/ContentValues;

    move-result-object v2

    iget-object v3, p0, Ld/d/a/o/m/a$a;->c:[Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Ld/d/a/o/m/a;->f(Ld/d/a/o/m/a;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/o/m/a$a;->d:Ld/d/a/o/m/a;

    invoke-static {v0}, Ld/d/a/o/m/a;->o(Ld/d/a/o/m/a;)Ld/d/a/o/m/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/d/a/o/m/a$b;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/o/m/a$a;->d:Ld/d/a/o/m/a;

    invoke-static {v0}, Ld/d/a/o/m/a;->o(Ld/d/a/o/m/a;)Ld/d/a/o/m/a$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ld/d/a/o/m/a$b;->a(Landroid/database/sqlite/SQLiteDatabase;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Ld/d/a/o/m/a$a;->d:Ld/d/a/o/m/a;

    invoke-static {p2}, Ld/d/a/o/m/a;->a(Ld/d/a/o/m/a;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Ld/d/a/o/m/a;->y(Ld/d/a/o/m/a;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Ld/d/a/o/m/a$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method
