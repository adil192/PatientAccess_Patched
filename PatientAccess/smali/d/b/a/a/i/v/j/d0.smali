.class final synthetic Ld/b/a/a/i/v/j/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/a/i/v/j/e0$a;


# static fields
.field private static final a:Ld/b/a/a/i/v/j/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/a/i/v/j/d0;

    invoke-direct {v0}, Ld/b/a/a/i/v/j/d0;-><init>()V

    sput-object v0, Ld/b/a/a/i/v/j/d0;->a:Ld/b/a/a/i/v/j/d0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld/b/a/a/i/v/j/e0$a;
    .locals 1

    sget-object v0, Ld/b/a/a/i/v/j/d0;->a:Ld/b/a/a/i/v/j/d0;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, Ld/b/a/a/i/v/j/e0;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
