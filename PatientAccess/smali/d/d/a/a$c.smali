.class Ld/d/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/a;->u(Z)Ld/d/a/o/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Ld/d/a/o/j/c;

.field final synthetic q:Ld/d/a/a;


# direct methods
.method constructor <init>(Ld/d/a/a;ZLd/d/a/o/j/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/a$c;->q:Ld/d/a/a;

    iput-boolean p2, p0, Ld/d/a/a$c;->c:Z

    iput-object p3, p0, Ld/d/a/a$c;->d:Ld/d/a/o/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/a$c;->q:Ld/d/a/a;

    iget-boolean v1, p0, Ld/d/a/a$c;->c:Z

    invoke-virtual {v0, v1}, Ld/d/a/a;->a(Z)V

    .line 2
    iget-object v0, p0, Ld/d/a/a$c;->d:Ld/d/a/o/j/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/a/o/j/c;->c(Ljava/lang/Object;)V

    return-void
.end method
