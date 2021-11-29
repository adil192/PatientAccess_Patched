.class Ld/d/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/b;->k(Landroid/app/Application;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld/d/a/b;


# direct methods
.method constructor <init>(Ld/d/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/b$a;->c:Ld/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/b$a;->c:Ld/d/a/b;

    invoke-static {v0}, Ld/d/a/b;->a(Ld/d/a/b;)Ld/d/a/k/b;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/b$a;->c:Ld/d/a/b;

    invoke-static {v1}, Ld/d/a/b;->b(Ld/d/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/d/a/k/b;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/b$a;->c:Ld/d/a/b;

    invoke-static {v0}, Ld/d/a/b;->c(Ld/d/a/b;)V

    return-void
.end method
