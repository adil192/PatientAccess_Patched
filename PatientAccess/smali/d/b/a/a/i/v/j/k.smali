.class final synthetic Ld/b/a/a/i/v/j/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/a/i/v/j/z$b;


# static fields
.field private static final a:Ld/b/a/a/i/v/j/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/a/i/v/j/k;

    invoke-direct {v0}, Ld/b/a/a/i/v/j/k;-><init>()V

    sput-object v0, Ld/b/a/a/i/v/j/k;->a:Ld/b/a/a/i/v/j/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/b/a/a/i/v/j/z$b;
    .locals 1

    sget-object v0, Ld/b/a/a/i/v/j/k;->a:Ld/b/a/a/i/v/j/k;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Ld/b/a/a/i/v/j/z;->z0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
