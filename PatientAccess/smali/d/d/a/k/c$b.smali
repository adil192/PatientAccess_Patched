.class Ld/d/a/k/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/k/c;->x(Ld/d/a/k/c$d;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld/d/a/k/c$d;

.field final synthetic d:Ljava/lang/String;

.field final synthetic q:Ld/d/a/k/c;


# direct methods
.method constructor <init>(Ld/d/a/k/c;Ld/d/a/k/c$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/k/c$b;->q:Ld/d/a/k/c;

    iput-object p2, p0, Ld/d/a/k/c$b;->c:Ld/d/a/k/c$d;

    iput-object p3, p0, Ld/d/a/k/c$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/k/c$b;->q:Ld/d/a/k/c;

    invoke-static {v0}, Ld/d/a/k/c;->l(Ld/d/a/k/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/d/a/k/c$b$b;

    invoke-direct {v1, p0, p1}, Ld/d/a/k/c$b$b;-><init>(Ld/d/a/k/c$b;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/k/c$b;->q:Ld/d/a/k/c;

    invoke-static {p1}, Ld/d/a/k/c;->l(Ld/d/a/k/c;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Ld/d/a/k/c$b$a;

    invoke-direct {p2, p0}, Ld/d/a/k/c$b$a;-><init>(Ld/d/a/k/c$b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
