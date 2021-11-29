.class public abstract Lh/z/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/z/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lh/z/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lh/z/g$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:Lh/z/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/z/g$c<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lh/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/l<",
            "Lh/z/g$b;",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/z/g$c;Lh/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z/g$c<",
            "TB;>;",
            "Lh/c0/c/l<",
            "-",
            "Lh/z/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh/z/b;->d:Lh/c0/c/l;

    .line 2
    instance-of p2, p1, Lh/z/b;

    if-eqz p2, :cond_0

    check-cast p1, Lh/z/b;

    iget-object p1, p1, Lh/z/b;->c:Lh/z/g$c;

    :cond_0
    iput-object p1, p0, Lh/z/b;->c:Lh/z/g$c;

    return-void
.end method


# virtual methods
.method public final a(Lh/z/g$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    .line 1
    iget-object v0, p0, Lh/z/b;->c:Lh/z/g$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lh/z/g$b;)Lh/z/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/z/b;->d:Lh/c0/c/l;

    invoke-interface {v0, p1}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/z/g$b;

    return-object p1
.end method
