.class Ll/a/a/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ll/a/a/h0;

.field static final b:Ll/a/a/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/a/a/h0;

    invoke-direct {v0}, Ll/a/a/h0;-><init>()V

    sput-object v0, Ll/a/a/e0;->a:Ll/a/a/h0;

    new-instance v0, Ll/a/a/j0;

    invoke-direct {v0}, Ll/a/a/j0;-><init>()V

    sput-object v0, Ll/a/a/e0;->b:Ll/a/a/j0;

    return-void
.end method

.method static a(Ll/a/a/f;)Ll/a/a/h0;
    .locals 2

    invoke-virtual {p0}, Ll/a/a/f;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Ll/a/a/e0;->a:Ll/a/a/h0;

    return-object p0

    :cond_0
    new-instance v0, Ll/a/a/h0;

    invoke-direct {v0, p0}, Ll/a/a/h0;-><init>(Ll/a/a/f;)V

    return-object v0
.end method
