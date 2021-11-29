.class final Lf/a/e0/g/n$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/g/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final c:Lf/a/e0/g/n$b;

.field final synthetic d:Lf/a/e0/g/n$c;


# direct methods
.method constructor <init>(Lf/a/e0/g/n$c;Lf/a/e0/g/n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/e0/g/n$c$a;->d:Lf/a/e0/g/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/a/e0/g/n$c$a;->c:Lf/a/e0/g/n$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/g/n$c$a;->c:Lf/a/e0/g/n$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf/a/e0/g/n$b;->x:Z

    .line 2
    iget-object v0, p0, Lf/a/e0/g/n$c$a;->d:Lf/a/e0/g/n$c;

    iget-object v0, v0, Lf/a/e0/g/n$c;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lf/a/e0/g/n$c$a;->c:Lf/a/e0/g/n$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
