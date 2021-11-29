.class Lm/a/a/q/b$a;
.super Ll/b/e/f/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/a/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/e/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/b/e/f/h;Ll/b/e/f/g;)Ll/b/e/f/f;
    .locals 4

    .line 1
    invoke-static {p1}, Lm/a/a/q/b;->h(Ll/b/e/f/h;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    invoke-static {}, Lm/a/a/q/b;->i()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    invoke-interface {p1}, Ll/b/e/f/h;->f()I

    move-result v1

    if-eqz v1, :cond_0

    sub-int/2addr v0, v1

    add-int/2addr v0, v1

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ll/b/e/f/d;

    const/4 v2, 0x0

    .line 6
    new-instance v3, Lm/a/a/q/b;

    invoke-interface {p1}, Ll/b/e/f/h;->b()I

    move-result p1

    invoke-direct {v3, p2, p1}, Lm/a/a/q/b;-><init>(Ljava/lang/String;I)V

    aput-object v3, v1, v2

    invoke-static {v1}, Ll/b/e/f/f;->d([Ll/b/e/f/d;)Ll/b/e/f/f;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Ll/b/e/f/f;->b(I)Ll/b/e/f/f;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-static {}, Ll/b/e/f/f;->c()Ll/b/e/f/f;

    move-result-object p1

    return-object p1
.end method
