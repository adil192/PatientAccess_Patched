.class Landroidx/recyclerview/widget/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:Lc/h/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/h/l/e<",
            "Landroidx/recyclerview/widget/x$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:I

.field c:Landroidx/recyclerview/widget/RecyclerView$m$c;

.field d:Landroidx/recyclerview/widget/RecyclerView$m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/h/l/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lc/h/l/f;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/x$a;->a:Lc/h/l/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    .line 1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/x$a;->a:Lc/h/l/e;

    invoke-interface {v0}, Lc/h/l/e;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static b()Landroidx/recyclerview/widget/x$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/x$a;->a:Lc/h/l/e;

    invoke-interface {v0}, Lc/h/l/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/x$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/x$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/x$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method static c(Landroidx/recyclerview/widget/x$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/x$a;->b:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/x$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/x$a;->d:Landroidx/recyclerview/widget/RecyclerView$m$c;

    .line 4
    sget-object v0, Landroidx/recyclerview/widget/x$a;->a:Lc/h/l/e;

    invoke-interface {v0, p0}, Lc/h/l/e;->a(Ljava/lang/Object;)Z

    return-void
.end method
