.class public Ll/b/c/i$a;
.super Ll/b/e/f/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/c/i;
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
    .locals 2

    .line 1
    invoke-interface {p1}, Ll/b/e/f/h;->b()I

    move-result p2

    .line 2
    sget v0, Ll/b/c/u/c;->a:I

    if-lt p2, v0, :cond_0

    .line 3
    invoke-static {}, Ll/b/e/f/f;->c()Ll/b/e/f/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Ll/b/e/f/h;->d()I

    move-result v0

    .line 5
    invoke-interface {p1}, Ll/b/e/f/h;->c()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v0, p2}, Ll/b/c/i;->h(Ljava/lang/CharSequence;II)Ll/b/c/i;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    new-array p2, p2, [Ll/b/e/f/d;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    .line 6
    invoke-static {p2}, Ll/b/e/f/f;->d([Ll/b/e/f/d;)Ll/b/e/f/f;

    move-result-object p2

    invoke-static {p1}, Ll/b/c/i;->i(Ll/b/c/i;)Ll/b/d/j;

    move-result-object p1

    invoke-virtual {p1}, Ll/b/d/j;->o()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Ll/b/e/f/f;->b(I)Ll/b/e/f/f;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Ll/b/e/f/f;->c()Ll/b/e/f/f;

    move-result-object p1

    return-object p1
.end method
