.class public Ll/b/c/c;
.super Ll/b/e/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/c/c$a;
    }
.end annotation


# instance fields
.field private final a:Ll/b/d/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/b/e/f/a;-><init>()V

    .line 2
    new-instance v0, Ll/b/d/c;

    invoke-direct {v0}, Ll/b/d/c;-><init>()V

    iput-object v0, p0, Ll/b/c/c;->a:Ll/b/d/c;

    return-void
.end method

.method static synthetic h(Ll/b/e/f/h;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll/b/c/c;->j(Ll/b/e/f/h;I)Z

    move-result p0

    return p0
.end method

.method private static j(Ll/b/e/f/h;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ll/b/e/f/h;->c()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ll/b/e/f/h;->b()I

    move-result p0

    sget v1, Ll/b/c/u/c;->a:I

    if-ge p0, v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x3e

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ll/b/e/f/h;)Ll/b/e/f/c;
    .locals 3

    .line 1
    invoke-interface {p1}, Ll/b/e/f/h;->d()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Ll/b/c/c;->j(Ll/b/e/f/h;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Ll/b/e/f/h;->g()I

    move-result v1

    invoke-interface {p1}, Ll/b/e/f/h;->b()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-interface {p1}, Ll/b/e/f/h;->c()Ljava/lang/CharSequence;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ll/b/c/u/c;->g(Ljava/lang/CharSequence;I)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 5
    :cond_0
    invoke-static {v1}, Ll/b/e/f/c;->a(I)Ll/b/e/f/c;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Ll/b/e/f/c;->d()Ll/b/e/f/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Ll/b/d/b;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic f()Ll/b/d/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/b/c/c;->i()Ll/b/d/c;

    move-result-object v0

    return-object v0
.end method

.method public i()Ll/b/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/c/c;->a:Ll/b/d/c;

    return-object v0
.end method
