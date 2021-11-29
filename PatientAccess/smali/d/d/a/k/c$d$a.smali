.class Ld/d/a/k/c$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/k/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld/d/a/k/c$d;


# direct methods
.method constructor <init>(Ld/d/a/k/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/k/c$d$a;->c:Ld/d/a/k/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/k/c$d$a;->c:Ld/d/a/k/c$d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/d/a/k/c$d;->i:Z

    .line 2
    iget-object v1, v0, Ld/d/a/k/c$d;->m:Ld/d/a/k/c;

    invoke-static {v1, v0}, Ld/d/a/k/c;->o(Ld/d/a/k/c;Ld/d/a/k/c$d;)V

    return-void
.end method
