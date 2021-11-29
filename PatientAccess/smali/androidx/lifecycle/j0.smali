.class public Landroidx/lifecycle/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# static fields
.field private static final c:Landroidx/lifecycle/j0;


# instance fields
.field private Q3:Landroid/os/Handler;

.field private final R3:Landroidx/lifecycle/w;

.field private S3:Ljava/lang/Runnable;

.field T3:Landroidx/lifecycle/k0$a;

.field private d:I

.field private q:I

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/j0;

    invoke-direct {v0}, Landroidx/lifecycle/j0;-><init>()V

    sput-object v0, Landroidx/lifecycle/j0;->c:Landroidx/lifecycle/j0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/lifecycle/j0;->d:I

    .line 3
    iput v0, p0, Landroidx/lifecycle/j0;->q:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/j0;->x:Z

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/j0;->y:Z

    .line 6
    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Landroidx/lifecycle/j0;->R3:Landroidx/lifecycle/w;

    .line 7
    new-instance v0, Landroidx/lifecycle/j0$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/j0$a;-><init>(Landroidx/lifecycle/j0;)V

    iput-object v0, p0, Landroidx/lifecycle/j0;->S3:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Landroidx/lifecycle/j0$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/j0$b;-><init>(Landroidx/lifecycle/j0;)V

    iput-object v0, p0, Landroidx/lifecycle/j0;->T3:Landroidx/lifecycle/k0$a;

    return-void
.end method

.method static h(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/j0;->c:Landroidx/lifecycle/j0;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j0;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/j0;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/j0;->q:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/j0;->Q3:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/j0;->S3:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/j0;->q:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/j0;->q:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/j0;->x:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/j0;->R3:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/n$b;->ON_RESUME:Landroidx/lifecycle/n$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->h(Landroidx/lifecycle/n$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/j0;->x:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/j0;->Q3:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/j0;->S3:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/j0;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/j0;->d:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/j0;->y:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/j0;->R3:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/n$b;->ON_START:Landroidx/lifecycle/n$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->h(Landroidx/lifecycle/n$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/j0;->y:Z

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/j0;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/j0;->d:I

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/j0;->g()V

    return-void
.end method

.method e(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/j0;->Q3:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/j0;->R3:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/n$b;->ON_CREATE:Landroidx/lifecycle/n$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->h(Landroidx/lifecycle/n$b;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 4
    new-instance v0, Landroidx/lifecycle/j0$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/j0$c;-><init>(Landroidx/lifecycle/j0;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method f()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/j0;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/j0;->x:Z

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/j0;->R3:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/n$b;->ON_PAUSE:Landroidx/lifecycle/n$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->h(Landroidx/lifecycle/n$b;)V

    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/j0;->d:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/j0;->x:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/j0;->R3:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/n$b;->ON_STOP:Landroidx/lifecycle/n$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->h(Landroidx/lifecycle/n$b;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/j0;->y:Z

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j0;->R3:Landroidx/lifecycle/w;

    return-object v0
.end method
