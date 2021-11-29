.class Lc/v/q$b;
.super Lc/v/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/v/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lc/v/q;


# direct methods
.method constructor <init>(Lc/v/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/v/n;-><init>()V

    .line 2
    iput-object p1, p0, Lc/v/q$b;->a:Lc/v/q;

    return-void
.end method


# virtual methods
.method public a(Lc/v/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/v/q$b;->a:Lc/v/q;

    iget-boolean v0, p1, Lc/v/q;->y4:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/v/m;->g0()V

    .line 3
    iget-object p1, p0, Lc/v/q$b;->a:Lc/v/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/v/q;->y4:Z

    :cond_0
    return-void
.end method

.method public c(Lc/v/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/v/q$b;->a:Lc/v/q;

    iget v1, v0, Lc/v/q;->x4:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lc/v/q;->x4:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lc/v/q;->y4:Z

    .line 3
    invoke-virtual {v0}, Lc/v/m;->r()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lc/v/m;->V(Lc/v/m$f;)Lc/v/m;

    return-void
.end method
