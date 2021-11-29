.class Ld/d/a/a$f;
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
.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Ld/d/a/a;


# direct methods
.method constructor <init>(Ld/d/a/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/a$f;->d:Ld/d/a/a;

    iput-object p2, p0, Ld/d/a/a$f;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/a$f;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
