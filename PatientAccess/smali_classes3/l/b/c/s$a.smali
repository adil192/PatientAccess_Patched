.class public Ll/b/c/s$a;
.super Ll/b/e/f/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/c/s;
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

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    .line 2
    invoke-static {}, Ll/b/e/f/f;->c()Ll/b/e/f/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ll/b/e/f/h;->d()I

    move-result p2

    .line 4
    invoke-interface {p1}, Ll/b/e/f/h;->c()Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Ll/b/c/s;->h(Ljava/lang/CharSequence;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    new-array p2, p2, [Ll/b/e/f/d;

    const/4 v0, 0x0

    .line 6
    new-instance v1, Ll/b/c/s;

    invoke-direct {v1}, Ll/b/c/s;-><init>()V

    aput-object v1, p2, v0

    invoke-static {p2}, Ll/b/e/f/f;->d([Ll/b/e/f/d;)Ll/b/e/f/f;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ll/b/e/f/f;->b(I)Ll/b/e/f/f;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Ll/b/e/f/f;->c()Ll/b/e/f/f;

    move-result-object p1

    return-object p1
.end method
