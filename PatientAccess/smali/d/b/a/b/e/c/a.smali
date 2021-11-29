.class public final Ld/b/a/b/e/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld/b/a/b/e/c/b;

.field private static volatile b:Ld/b/a/b/e/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/b/a/b/e/c/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/a/b/e/c/c;-><init>(Ld/b/a/b/e/c/d;)V

    .line 2
    sput-object v0, Ld/b/a/b/e/c/a;->a:Ld/b/a/b/e/c/b;

    sput-object v0, Ld/b/a/b/e/c/a;->b:Ld/b/a/b/e/c/b;

    return-void
.end method

.method public static a()Ld/b/a/b/e/c/b;
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/b/e/c/a;->b:Ld/b/a/b/e/c/b;

    return-object v0
.end method
