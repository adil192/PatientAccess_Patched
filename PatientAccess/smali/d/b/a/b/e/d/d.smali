.class public final Ld/b/a/b/e/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld/b/a/b/e/d/e;

.field private static volatile b:Ld/b/a/b/e/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/b/a/b/e/d/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/a/b/e/d/f;-><init>(Ld/b/a/b/e/d/g;)V

    .line 2
    sput-object v0, Ld/b/a/b/e/d/d;->a:Ld/b/a/b/e/d/e;

    sput-object v0, Ld/b/a/b/e/d/d;->b:Ld/b/a/b/e/d/e;

    return-void
.end method

.method public static a()Ld/b/a/b/e/d/e;
    .locals 1

    .line 1
    sget-object v0, Ld/b/a/b/e/d/d;->b:Ld/b/a/b/e/d/e;

    return-object v0
.end method
