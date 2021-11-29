.class Ll/a/f/b/g/c$c;
.super Ll/a/f/b/g/c$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/f/b/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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

    invoke-direct {p0}, Ll/a/f/b/g/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ll/a/a/f3/n0;Ljava/lang/Object;)Ll/a/b/u0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Ll/a/f/b/c/b;

    invoke-virtual {p1}, Ll/a/a/f3/n0;->r()Ll/a/a/p0;

    move-result-object p1

    invoke-virtual {p1}, Ll/a/a/b;->A()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ll/a/f/b/c/b;-><init>([B)V

    return-object p2
.end method
