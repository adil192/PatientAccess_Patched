.class Lc/c/b/c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/b/c$a;->Y1(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lc/c/b/c$a;


# direct methods
.method constructor <init>(Lc/c/b/c$a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/b/c$a$c;->d:Lc/c/b/c$a;

    iput-object p2, p0, Lc/c/b/c$a$c;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/b/c$a$c;->d:Lc/c/b/c$a;

    iget-object v0, v0, Lc/c/b/c$a;->b:Lc/c/b/b;

    iget-object v1, p0, Lc/c/b/c$a$c;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lc/c/b/b;->c(Landroid/os/Bundle;)V

    return-void
.end method
