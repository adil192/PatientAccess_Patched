.class Ll/a/a/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ll/a/a/u;

.field static final b:Ll/a/a/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/a/a/p1;

    invoke-direct {v0}, Ll/a/a/p1;-><init>()V

    sput-object v0, Ll/a/a/n1;->a:Ll/a/a/u;

    new-instance v0, Ll/a/a/r1;

    invoke-direct {v0}, Ll/a/a/r1;-><init>()V

    sput-object v0, Ll/a/a/n1;->b:Ll/a/a/w;

    return-void
.end method

.method static a(Ll/a/a/f;)Ll/a/a/u;
    .locals 2

    invoke-virtual {p0}, Ll/a/a/f;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Ll/a/a/n1;->a:Ll/a/a/u;

    return-object p0

    :cond_0
    new-instance v0, Ll/a/a/p1;

    invoke-direct {v0, p0}, Ll/a/a/p1;-><init>(Ll/a/a/f;)V

    return-object v0
.end method

.method static b(Ll/a/a/f;)Ll/a/a/w;
    .locals 2

    invoke-virtual {p0}, Ll/a/a/f;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Ll/a/a/n1;->b:Ll/a/a/w;

    return-object p0

    :cond_0
    new-instance v0, Ll/a/a/r1;

    invoke-direct {v0, p0}, Ll/a/a/r1;-><init>(Ll/a/a/f;)V

    return-object v0
.end method
