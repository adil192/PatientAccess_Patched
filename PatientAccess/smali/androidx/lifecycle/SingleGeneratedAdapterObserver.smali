.class Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field private final c:Landroidx/lifecycle/l;


# direct methods
.method constructor <init>(Landroidx/lifecycle/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->c:Landroidx/lifecycle/l;

    return-void
.end method


# virtual methods
.method public c(Landroidx/lifecycle/u;Landroidx/lifecycle/n$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->c:Landroidx/lifecycle/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/n$b;ZLandroidx/lifecycle/d0;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->c:Landroidx/lifecycle/l;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/n$b;ZLandroidx/lifecycle/d0;)V

    return-void
.end method
