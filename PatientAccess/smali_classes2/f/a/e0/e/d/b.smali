.class public final Lf/a/e0/e/d/b;
.super Lf/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/e/d/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/b;"
    }
.end annotation


# instance fields
.field final a:Lf/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lf/a/d0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lf/a/e0/j/i;

.field final d:I


# direct methods
.method public constructor <init>(Lf/a/n;Lf/a/d0/n;Lf/a/e0/j/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n<",
            "TT;>;",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/d;",
            ">;",
            "Lf/a/e0/j/i;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/d/b;->a:Lf/a/n;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/d/b;->b:Lf/a/d0/n;

    .line 4
    iput-object p3, p0, Lf/a/e0/e/d/b;->c:Lf/a/e0/j/i;

    .line 5
    iput p4, p0, Lf/a/e0/e/d/b;->d:I

    return-void
.end method


# virtual methods
.method protected D(Lf/a/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/a/e0/e/d/b;->a:Lf/a/n;

    iget-object v1, p0, Lf/a/e0/e/d/b;->b:Lf/a/d0/n;

    invoke-static {v0, v1, p1}, Lf/a/e0/e/d/h;->a(Ljava/lang/Object;Lf/a/d0/n;Lf/a/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/d/b;->a:Lf/a/n;

    new-instance v1, Lf/a/e0/e/d/b$a;

    iget-object v2, p0, Lf/a/e0/e/d/b;->b:Lf/a/d0/n;

    iget-object v3, p0, Lf/a/e0/e/d/b;->c:Lf/a/e0/j/i;

    iget v4, p0, Lf/a/e0/e/d/b;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lf/a/e0/e/d/b$a;-><init>(Lf/a/c;Lf/a/d0/n;Lf/a/e0/j/i;I)V

    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/u;)V

    :cond_0
    return-void
.end method
