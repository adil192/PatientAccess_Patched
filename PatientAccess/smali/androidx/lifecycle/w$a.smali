.class Landroidx/lifecycle/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/n$c;

.field b:Landroidx/lifecycle/r;


# direct methods
.method constructor <init>(Landroidx/lifecycle/t;Landroidx/lifecycle/n$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/z;->f(Ljava/lang/Object;)Landroidx/lifecycle/r;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/w$a;->b:Landroidx/lifecycle/r;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/w$a;->a:Landroidx/lifecycle/n$c;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/u;Landroidx/lifecycle/n$b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/n$b;->g()Landroidx/lifecycle/n$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/w$a;->a:Landroidx/lifecycle/n$c;

    invoke-static {v1, v0}, Landroidx/lifecycle/w;->k(Landroidx/lifecycle/n$c;Landroidx/lifecycle/n$c;)Landroidx/lifecycle/n$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/w$a;->a:Landroidx/lifecycle/n$c;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/w$a;->b:Landroidx/lifecycle/r;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/u;Landroidx/lifecycle/n$b;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/w$a;->a:Landroidx/lifecycle/n$c;

    return-void
.end method
