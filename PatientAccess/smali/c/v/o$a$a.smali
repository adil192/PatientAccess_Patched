.class Lc/v/o$a$a;
.super Lc/v/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/v/o$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/e/a;

.field final synthetic b:Lc/v/o$a;


# direct methods
.method constructor <init>(Lc/v/o$a;Lc/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/v/o$a$a;->b:Lc/v/o$a;

    iput-object p2, p0, Lc/v/o$a$a;->a:Lc/e/a;

    invoke-direct {p0}, Lc/v/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lc/v/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/v/o$a$a;->a:Lc/e/a;

    iget-object v1, p0, Lc/v/o$a$a;->b:Lc/v/o$a;

    iget-object v1, v1, Lc/v/o$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lc/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Lc/v/m;->V(Lc/v/m$f;)Lc/v/m;

    return-void
.end method
