.class public Ll/b/c/j$a;
.super Ll/b/e/f/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
    invoke-interface {p1}, Ll/b/e/f/h;->b()I

    move-result v0

    sget v1, Ll/b/c/u/c;->a:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Ll/b/e/f/f;->c()Ll/b/e/f/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ll/b/e/f/h;->c()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ll/b/e/f/h;->d()I

    move-result p1

    .line 5
    invoke-static {v0, p1}, Ll/b/c/j;->h(Ljava/lang/CharSequence;I)Ll/b/c/j;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    new-array p1, v3, [Ll/b/e/f/d;

    aput-object v1, p1, v2

    .line 6
    invoke-static {p1}, Ll/b/e/f/f;->d([Ll/b/e/f/d;)Ll/b/e/f/f;

    move-result-object p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ll/b/e/f/f;->b(I)Ll/b/e/f/f;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {v0, p1}, Ll/b/c/j;->i(Ljava/lang/CharSequence;I)I

    move-result p1

    if-lez p1, :cond_2

    .line 8
    invoke-interface {p2}, Ll/b/e/f/g;->b()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v3, [Ll/b/e/f/d;

    .line 10
    new-instance v3, Ll/b/c/j;

    invoke-direct {v3, p1, p2}, Ll/b/c/j;-><init>(ILjava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Ll/b/e/f/f;->d([Ll/b/e/f/d;)Ll/b/e/f/f;

    move-result-object p1

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ll/b/e/f/f;->b(I)Ll/b/e/f/f;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ll/b/e/f/f;->e()Ll/b/e/f/f;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    invoke-static {}, Ll/b/e/f/f;->c()Ll/b/e/f/f;

    move-result-object p1

    return-object p1
.end method