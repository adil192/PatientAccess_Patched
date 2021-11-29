.class public Lm/a/a/o/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm/a/a/f;Ll/b/d/t;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Lm/a/a/e;

    invoke-direct {v0}, Lm/a/a/e;-><init>()V

    .line 2
    new-instance v1, Lm/a/a/o/e;

    invoke-direct {v1, p1, v0}, Lm/a/a/o/e;-><init>(Lm/a/a/f;Lm/a/a/e;)V

    invoke-virtual {p2, v1}, Ll/b/d/t;->a(Ll/b/d/a0;)V

    .line 3
    invoke-virtual {v0}, Lm/a/a/e;->m()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
