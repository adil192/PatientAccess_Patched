.class public Ll/b/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll/b/d/y;

.field public final b:I

.field public final c:Z

.field public final d:Ll/b/c/e;

.field public final e:Ll/b/c/f;

.field public f:Z

.field public g:Z


# direct methods
.method private constructor <init>(Ll/b/d/y;ILl/b/c/e;Ll/b/c/f;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/b/c/e;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/b/c/e;->g:Z

    .line 4
    iput-object p1, p0, Ll/b/c/e;->a:Ll/b/d/y;

    .line 5
    iput p2, p0, Ll/b/c/e;->b:I

    .line 6
    iput-boolean p5, p0, Ll/b/c/e;->c:Z

    .line 7
    iput-object p3, p0, Ll/b/c/e;->d:Ll/b/c/e;

    .line 8
    iput-object p4, p0, Ll/b/c/e;->e:Ll/b/c/f;

    return-void
.end method

.method public static a(Ll/b/d/y;ILl/b/c/e;Ll/b/c/f;)Ll/b/c/e;
    .locals 7

    .line 1
    new-instance v6, Ll/b/c/e;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ll/b/c/e;-><init>(Ll/b/d/y;ILl/b/c/e;Ll/b/c/f;Z)V

    return-object v6
.end method

.method public static b(Ll/b/d/y;ILl/b/c/e;Ll/b/c/f;)Ll/b/c/e;
    .locals 7

    .line 1
    new-instance v6, Ll/b/c/e;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ll/b/c/e;-><init>(Ll/b/d/y;ILl/b/c/e;Ll/b/c/f;Z)V

    return-object v6
.end method
