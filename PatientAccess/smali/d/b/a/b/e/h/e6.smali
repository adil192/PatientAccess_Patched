.class final Ld/b/a/b/e/h/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/e/h/f6;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld/b/a/b/e/h/m4;

    sget v0, Ld/b/a/b/e/h/m4$e;->d:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v1}, Ld/b/a/b/e/h/m4;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method