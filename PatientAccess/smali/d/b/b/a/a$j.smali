.class final Ld/b/b/a/a$j;
.super Ld/b/b/a/a$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/b/b/a/a$l;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Ld/b/b/a/a;)Ld/b/b/a/a;
    .locals 0

    .line 1
    invoke-static {p1}, Ld/b/b/a/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/a;

    return-object p1
.end method

.method public h(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
