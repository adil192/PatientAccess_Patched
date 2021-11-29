.class public Ll/a/f/c/a/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ll/a/a/f3/b;Ll/a/a/e;)[B
    .locals 1

    :try_start_0
    new-instance v0, Ll/a/a/f3/n0;

    invoke-direct {v0, p0, p1}, Ll/a/a/f3/n0;-><init>(Ll/a/a/f3/b;Ll/a/a/e;)V

    invoke-static {v0}, Ll/a/f/c/a/h/a;->b(Ll/a/a/f3/n0;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ll/a/a/f3/n0;)[B
    .locals 1

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Ll/a/a/n;->n(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
