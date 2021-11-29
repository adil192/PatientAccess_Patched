.class final Lf/a/e0/e/e/j3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final c:Lf/a/e0/e/e/j3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/e/e/j3$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lf/a/e0/e/e/j3;


# direct methods
.method constructor <init>(Lf/a/e0/e/e/j3;Lf/a/e0/e/e/j3$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/e0/e/e/j3$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/e0/e/e/j3$b;->d:Lf/a/e0/e/e/j3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/e/j3$b;->c:Lf/a/e0/e/e/j3$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/j3$b;->d:Lf/a/e0/e/e/j3;

    iget-object v0, v0, Lf/a/e0/e/e/a;->c:Lf/a/s;

    iget-object v1, p0, Lf/a/e0/e/e/j3$b;->c:Lf/a/e0/e/e/j3$a;

    invoke-interface {v0, v1}, Lf/a/s;->subscribe(Lf/a/u;)V

    return-void
.end method
