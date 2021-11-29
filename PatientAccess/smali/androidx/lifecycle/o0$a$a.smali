.class Landroidx/lifecycle/o0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/o0$a;->onChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/f0<",
        "TY;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/o0$a;


# direct methods
.method constructor <init>(Landroidx/lifecycle/o0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/o0$a$a;->a:Landroidx/lifecycle/o0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o0$a$a;->a:Landroidx/lifecycle/o0$a;

    iget-object v0, v0, Landroidx/lifecycle/o0$a;->c:Landroidx/lifecycle/c0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
