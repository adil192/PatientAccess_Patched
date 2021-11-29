.class Ld/d/a/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/a;->t(Ljava/lang/Runnable;Ld/d/a/o/j/c;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld/d/a/o/j/c;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic q:Ld/d/a/a;


# direct methods
.method constructor <init>(Ld/d/a/a;Ld/d/a/o/j/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/a$e;->q:Ld/d/a/a;

    iput-object p2, p0, Ld/d/a/a$e;->c:Ld/d/a/o/j/c;

    iput-object p3, p0, Ld/d/a/a$e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/a$e;->c:Ld/d/a/o/j/c;

    iget-object v1, p0, Ld/d/a/a$e;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/d/a/o/j/c;->c(Ljava/lang/Object;)V

    return-void
.end method
