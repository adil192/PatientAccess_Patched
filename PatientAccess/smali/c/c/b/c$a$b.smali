.class Lc/c/b/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/b/c$a;->j1(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic q:Lc/c/b/c$a;


# direct methods
.method constructor <init>(Lc/c/b/c$a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/b/c$a$b;->q:Lc/c/b/c$a;

    iput-object p2, p0, Lc/c/b/c$a$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lc/c/b/c$a$b;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/b/c$a$b;->q:Lc/c/b/c$a;

    iget-object v0, v0, Lc/c/b/c$a;->b:Lc/c/b/b;

    iget-object v1, p0, Lc/c/b/c$a$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lc/c/b/c$a$b;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lc/c/b/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
