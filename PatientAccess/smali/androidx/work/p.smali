.class public final Landroidx/work/p;
.super Landroidx/work/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/p$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/work/p$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/work/w$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/work/w$a;->c:Landroidx/work/impl/n/p;

    iget-object p1, p1, Landroidx/work/w$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/w;-><init>(Ljava/util/UUID;Landroidx/work/impl/n/p;Ljava/util/Set;)V

    return-void
.end method
