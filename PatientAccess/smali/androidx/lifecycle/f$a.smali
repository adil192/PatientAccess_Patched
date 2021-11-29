.class final Landroidx/lifecycle/f$a;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/f;-><init>(Lh/z/g;JLh/c0/c/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/lifecycle/f;


# direct methods
.method constructor <init>(Landroidx/lifecycle/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/f$a;->c:Landroidx/lifecycle/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/f$a;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/f$a;->c:Landroidx/lifecycle/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/lifecycle/f;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/c;)V

    return-void
.end method
