.class Ll/a/f/b/g/c$e;
.super Ll/a/f/b/g/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/f/b/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll/a/f/b/g/c$f;-><init>(Ll/a/f/b/g/c$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ll/a/f/b/g/c$a;)V
    .locals 0

    invoke-direct {p0}, Ll/a/f/b/g/c$e;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ll/a/a/f3/n0;Ljava/lang/Object;)Ll/a/b/u0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Ll/a/f/b/f/c;

    invoke-virtual {p1}, Ll/a/a/f3/n0;->r()Ll/a/a/p0;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/b;->A()[B

    move-result-object v0

    invoke-virtual {p1}, Ll/a/a/f3/n0;->o()Ll/a/a/f3/b;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/f3/b;->r()Ll/a/a/e;

    move-result-object p1

    invoke-static {p1}, Ll/a/f/a/h;->o(Ljava/lang/Object;)Ll/a/f/a/h;

    move-result-object p1

    invoke-static {p1}, Ll/a/f/b/g/e;->e(Ll/a/f/a/h;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ll/a/f/b/f/c;-><init>([BLjava/lang/String;)V

    return-object p2
.end method
