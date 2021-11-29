.class public Ll/b/b/a/b/g/a$b;
.super Ll/b/e/f/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/b/a/b/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/e/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/b/e/f/h;Ll/b/e/f/g;)Ll/b/e/f/f;
    .locals 4

    .line 1
    invoke-interface {p1}, Ll/b/e/f/h;->c()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ll/b/e/f/g;->b()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {p1}, Ll/b/e/f/h;->f()I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-static {}, Ll/b/b/a/b/g/a;->h()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p2}, Ll/b/b/a/b/g/a;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-static {v0}, Ll/b/b/a/b/g/a;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ll/b/e/f/d;

    const/4 v1, 0x0

    .line 9
    new-instance v2, Ll/b/b/a/b/g/a;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Ll/b/b/a/b/g/a;-><init>(Ljava/lang/CharSequence;Ll/b/b/a/b/g/a$a;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ll/b/e/f/f;->d([Ll/b/e/f/d;)Ll/b/e/f/f;

    move-result-object p2

    .line 10
    invoke-interface {p1}, Ll/b/e/f/h;->f()I

    move-result p1

    invoke-virtual {p2, p1}, Ll/b/e/f/f;->b(I)Ll/b/e/f/f;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ll/b/e/f/f;->e()Ll/b/e/f/f;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Ll/b/e/f/f;->c()Ll/b/e/f/f;

    move-result-object p1

    return-object p1
.end method
