.class public Ll/a/a/g3/l;
.super Ll/a/a/n;
.source "SourceFile"


# static fields
.field private static c:Ll/a/a/g3/n;


# instance fields
.field protected d:Ll/a/e/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/a/a/g3/n;

    invoke-direct {v0}, Ll/a/a/g3/n;-><init>()V

    sput-object v0, Ll/a/a/g3/l;->c:Ll/a/a/g3/n;

    return-void
.end method

.method public constructor <init>(Ll/a/e/b/f;)V
    .locals 0

    invoke-direct {p0}, Ll/a/a/n;-><init>()V

    iput-object p1, p0, Ll/a/a/g3/l;->d:Ll/a/e/b/f;

    return-void
.end method


# virtual methods
.method public f()Ll/a/a/t;
    .locals 3

    sget-object v0, Ll/a/a/g3/l;->c:Ll/a/a/g3/n;

    iget-object v1, p0, Ll/a/a/g3/l;->d:Ll/a/e/b/f;

    invoke-virtual {v0, v1}, Ll/a/a/g3/n;->b(Ll/a/e/b/f;)I

    move-result v0

    sget-object v1, Ll/a/a/g3/l;->c:Ll/a/a/g3/n;

    iget-object v2, p0, Ll/a/a/g3/l;->d:Ll/a/e/b/f;

    invoke-virtual {v2}, Ll/a/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ll/a/a/g3/n;->c(Ljava/math/BigInteger;I)[B

    move-result-object v0

    new-instance v1, Ll/a/a/y0;

    invoke-direct {v1, v0}, Ll/a/a/y0;-><init>([B)V

    return-object v1
.end method
