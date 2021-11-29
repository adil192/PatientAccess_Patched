.class final synthetic Ld/b/a/a/i/v/j/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/a/i/v/j/z$b;


# instance fields
.field private final a:Ld/b/a/a/i/v/j/z;

.field private final b:Ld/b/a/a/i/l;


# direct methods
.method private constructor <init>(Ld/b/a/a/i/v/j/z;Ld/b/a/a/i/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/a/i/v/j/j;->a:Ld/b/a/a/i/v/j/z;

    iput-object p2, p0, Ld/b/a/a/i/v/j/j;->b:Ld/b/a/a/i/l;

    return-void
.end method

.method public static a(Ld/b/a/a/i/v/j/z;Ld/b/a/a/i/l;)Ld/b/a/a/i/v/j/z$b;
    .locals 1

    new-instance v0, Ld/b/a/a/i/v/j/j;

    invoke-direct {v0, p0, p1}, Ld/b/a/a/i/v/j/j;-><init>(Ld/b/a/a/i/v/j/z;Ld/b/a/a/i/l;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/b/a/a/i/v/j/j;->a:Ld/b/a/a/i/v/j/z;

    iget-object v1, p0, Ld/b/a/a/i/v/j/j;->b:Ld/b/a/a/i/l;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Ld/b/a/a/i/v/j/z;->A0(Ld/b/a/a/i/v/j/z;Ld/b/a/a/i/l;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
