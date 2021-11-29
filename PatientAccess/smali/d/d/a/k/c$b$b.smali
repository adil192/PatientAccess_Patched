.class Ld/d/a/k/c$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/k/c$b;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Exception;

.field final synthetic d:Ld/d/a/k/c$b;


# direct methods
.method constructor <init>(Ld/d/a/k/c$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/k/c$b$b;->d:Ld/d/a/k/c$b;

    iput-object p2, p0, Ld/d/a/k/c$b$b;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/k/c$b$b;->d:Ld/d/a/k/c$b;

    iget-object v1, v0, Ld/d/a/k/c$b;->q:Ld/d/a/k/c;

    iget-object v2, v0, Ld/d/a/k/c$b;->c:Ld/d/a/k/c$d;

    iget-object v0, v0, Ld/d/a/k/c$b;->d:Ljava/lang/String;

    iget-object v3, p0, Ld/d/a/k/c$b$b;->c:Ljava/lang/Exception;

    invoke-static {v1, v2, v0, v3}, Ld/d/a/k/c;->m(Ld/d/a/k/c;Ld/d/a/k/c$d;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
