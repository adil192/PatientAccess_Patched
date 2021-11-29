.class public Landroidx/work/impl/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/i;


# instance fields
.field private final a:Landroidx/work/impl/utils/n/a;

.field final b:Landroidx/work/impl/foreground/a;

.field final c:Landroidx/work/impl/n/q;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Landroidx/work/impl/utils/n/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/work/impl/utils/j;->b:Landroidx/work/impl/foreground/a;

    .line 3
    iput-object p3, p0, Landroidx/work/impl/utils/j;->a:Landroidx/work/impl/utils/n/a;

    .line 4
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Landroidx/work/impl/n/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/j;->c:Landroidx/work/impl/n/q;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/h;)Ld/b/b/e/a/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/h;",
            ")",
            "Ld/b/b/e/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/m/c;->t()Landroidx/work/impl/utils/m/c;

    move-result-object v6

    .line 2
    iget-object v7, p0, Landroidx/work/impl/utils/j;->a:Landroidx/work/impl/utils/n/a;

    new-instance v8, Landroidx/work/impl/utils/j$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/utils/j$a;-><init>(Landroidx/work/impl/utils/j;Landroidx/work/impl/utils/m/c;Ljava/util/UUID;Landroidx/work/h;Landroid/content/Context;)V

    invoke-interface {v7, v8}, Landroidx/work/impl/utils/n/a;->b(Ljava/lang/Runnable;)V

    return-object v6
.end method
