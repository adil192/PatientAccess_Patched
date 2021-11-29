.class public final Lh/z/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lh/z/g;Lh/z/g;)Lh/z/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/z/h;->c:Lh/z/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lh/z/g$a$a;->c:Lh/z/g$a$a;

    invoke-interface {p1, p0, v0}, Lh/z/g;->fold(Ljava/lang/Object;Lh/c0/c/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/z/g;

    :goto_0
    return-object p0
.end method
