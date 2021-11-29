.class public Ll/b/b/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/b/e/d$d;
.implements Ll/b/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ll/b/a;
    .locals 1

    .line 1
    new-instance v0, Ll/b/b/a/b/f;

    invoke-direct {v0}, Ll/b/b/a/b/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ll/b/e/d$b;)V
    .locals 1

    .line 1
    new-instance v0, Ll/b/b/a/b/g/a$b;

    invoke-direct {v0}, Ll/b/b/a/b/g/a$b;-><init>()V

    invoke-virtual {p1, v0}, Ll/b/e/d$b;->g(Ll/b/e/f/e;)Ll/b/e/d$b;

    return-void
.end method
