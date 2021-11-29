.class final Landroidx/lifecycle/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/h;->c(Lh/z/g;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/lifecycle/h;

.field final synthetic d:Lh/z/g;

.field final synthetic q:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroidx/lifecycle/h;Lh/z/g;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/h$a;->c:Landroidx/lifecycle/h;

    iput-object p2, p0, Landroidx/lifecycle/h$a;->d:Lh/z/g;

    iput-object p3, p0, Landroidx/lifecycle/h$a;->q:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h$a;->c:Landroidx/lifecycle/h;

    iget-object v1, p0, Landroidx/lifecycle/h$a;->q:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/h;Ljava/lang/Runnable;)V

    return-void
.end method
