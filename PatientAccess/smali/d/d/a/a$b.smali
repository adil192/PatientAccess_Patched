.class Ld/d/a/a$b;
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
.field final synthetic c:Ld/d/a/o/j/c;

.field final synthetic d:Ld/d/a/a;


# direct methods
.method constructor <init>(Ld/d/a/a;Ld/d/a/o/j/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/a$b;->d:Ld/d/a/a;

    iput-object p2, p0, Ld/d/a/a$b;->c:Ld/d/a/o/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "AppCenter"

    const-string v1, "App Center SDK is disabled."

    .line 1
    invoke-static {v0, v1}, Ld/d/a/o/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/a$b;->c:Ld/d/a/o/j/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/a/o/j/c;->c(Ljava/lang/Object;)V

    return-void
.end method
