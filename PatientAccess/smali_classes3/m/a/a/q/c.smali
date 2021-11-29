.class public Lm/a/a/q/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/b/e/d$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lm/a/a/q/c;
    .locals 1

    .line 1
    new-instance v0, Lm/a/a/q/c;

    invoke-direct {v0}, Lm/a/a/q/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ll/b/e/d$b;)V
    .locals 1

    .line 1
    new-instance v0, Lm/a/a/q/b$a;

    invoke-direct {v0}, Lm/a/a/q/b$a;-><init>()V

    invoke-virtual {p1, v0}, Ll/b/e/d$b;->g(Ll/b/e/f/e;)Ll/b/e/d$b;

    return-void
.end method
