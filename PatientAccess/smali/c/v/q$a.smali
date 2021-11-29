.class Lc/v/q$a;
.super Lc/v/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/v/q;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/v/m;

.field final synthetic b:Lc/v/q;


# direct methods
.method constructor <init>(Lc/v/q;Lc/v/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/v/q$a;->b:Lc/v/q;

    iput-object p2, p0, Lc/v/q$a;->a:Lc/v/m;

    invoke-direct {p0}, Lc/v/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lc/v/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/v/q$a;->a:Lc/v/m;

    invoke-virtual {v0}, Lc/v/m;->Z()V

    .line 2
    invoke-virtual {p1, p0}, Lc/v/m;->V(Lc/v/m$f;)Lc/v/m;

    return-void
.end method
