.class final Lf/a/e0/e/e/q2$g;
.super Lf/a/f0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/f0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lf/a/f0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/f0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/a/f0/a;Lf/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/f0/a<",
            "TT;>;",
            "Lf/a/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/f0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/q2$g;->c:Lf/a/f0/a;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/q2$g;->d:Lf/a/n;

    return-void
.end method


# virtual methods
.method public c(Lf/a/d0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/d0/f<",
            "-",
            "Lf/a/b0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/q2$g;->c:Lf/a/f0/a;

    invoke-virtual {v0, p1}, Lf/a/f0/a;->c(Lf/a/d0/f;)V

    return-void
.end method

.method protected subscribeActual(Lf/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/q2$g;->d:Lf/a/n;

    invoke-virtual {v0, p1}, Lf/a/n;->subscribe(Lf/a/u;)V

    return-void
.end method
