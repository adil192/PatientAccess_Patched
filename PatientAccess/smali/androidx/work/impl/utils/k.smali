.class public Landroidx/work/impl/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/q;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Landroidx/work/impl/WorkDatabase;

.field final c:Landroidx/work/impl/utils/n/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    .line 1
    invoke-static {v0}, Landroidx/work/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/n/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/utils/k;->b:Landroidx/work/impl/WorkDatabase;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/k;->c:Landroidx/work/impl/utils/n/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/e;)Ld/b/b/e/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/e;",
            ")",
            "Ld/b/b/e/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/m/c;->t()Landroidx/work/impl/utils/m/c;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/k;->c:Landroidx/work/impl/utils/n/a;

    new-instance v1, Landroidx/work/impl/utils/k$a;

    invoke-direct {v1, p0, p2, p3, p1}, Landroidx/work/impl/utils/k$a;-><init>(Landroidx/work/impl/utils/k;Ljava/util/UUID;Landroidx/work/e;Landroidx/work/impl/utils/m/c;)V

    invoke-interface {v0, v1}, Landroidx/work/impl/utils/n/a;->b(Ljava/lang/Runnable;)V

    return-object p1
.end method
