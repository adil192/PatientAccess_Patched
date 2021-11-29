.class Landroidx/lifecycle/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final c:Landroidx/lifecycle/w;

.field final d:Landroidx/lifecycle/n$b;

.field private q:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/w;Landroidx/lifecycle/n$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/n0$a;->q:Z

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/n0$a;->c:Landroidx/lifecycle/w;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/n0$a;->d:Landroidx/lifecycle/n$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/n0$a;->q:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/n0$a;->c:Landroidx/lifecycle/w;

    iget-object v1, p0, Landroidx/lifecycle/n0$a;->d:Landroidx/lifecycle/n$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->h(Landroidx/lifecycle/n$b;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/n0$a;->q:Z

    :cond_0
    return-void
.end method
