.class Lh/j0/o;
.super Lh/j0/n;
.source "SourceFile"


# direct methods
.method public static f(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    const-string v0, "$this$toBigDecimalOrNull"

    invoke-static {p0, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lh/j0/g;->a:Lh/j0/f;

    invoke-virtual {v1, p0}, Lh/j0/f;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method
