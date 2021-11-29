.class public Landroidx/lifecycle/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/n0$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/w;

.field private final b:Landroid/os/Handler;

.field private c:Landroidx/lifecycle/n0$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p1}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Landroidx/lifecycle/n0;->a:Landroidx/lifecycle/w;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/n0;->b:Landroid/os/Handler;

    return-void
.end method

.method private f(Landroidx/lifecycle/n$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n0;->c:Landroidx/lifecycle/n0$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/n0$a;->run()V

    .line 3
    :cond_0
    new-instance v0, Landroidx/lifecycle/n0$a;

    iget-object v1, p0, Landroidx/lifecycle/n0;->a:Landroidx/lifecycle/w;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/n0$a;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/n$b;)V

    iput-object v0, p0, Landroidx/lifecycle/n0;->c:Landroidx/lifecycle/n0$a;

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/n0;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n0;->a:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/n$b;->ON_START:Landroidx/lifecycle/n$b;

    invoke-direct {p0, v0}, Landroidx/lifecycle/n0;->f(Landroidx/lifecycle/n$b;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/n$b;->ON_CREATE:Landroidx/lifecycle/n$b;

    invoke-direct {p0, v0}, Landroidx/lifecycle/n0;->f(Landroidx/lifecycle/n$b;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/n$b;->ON_STOP:Landroidx/lifecycle/n$b;

    invoke-direct {p0, v0}, Landroidx/lifecycle/n0;->f(Landroidx/lifecycle/n$b;)V

    .line 2
    sget-object v0, Landroidx/lifecycle/n$b;->ON_DESTROY:Landroidx/lifecycle/n$b;

    invoke-direct {p0, v0}, Landroidx/lifecycle/n0;->f(Landroidx/lifecycle/n$b;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/n$b;->ON_START:Landroidx/lifecycle/n$b;

    invoke-direct {p0, v0}, Landroidx/lifecycle/n0;->f(Landroidx/lifecycle/n$b;)V

    return-void
.end method
