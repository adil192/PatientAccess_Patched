.class public final Lh/i0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/i0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/i0/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lh/i0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/i0/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lh/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/i0/b;Lh/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/i0/b<",
            "+TT;>;",
            "Lh/c0/c/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/i0/k;->a:Lh/i0/b;

    iput-object p2, p0, Lh/i0/k;->b:Lh/c0/c/l;

    return-void
.end method

.method public static final synthetic a(Lh/i0/k;)Lh/i0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/i0/k;->a:Lh/i0/b;

    return-object p0
.end method

.method public static final synthetic b(Lh/i0/k;)Lh/c0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/i0/k;->b:Lh/c0/c/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/i0/k$a;

    invoke-direct {v0, p0}, Lh/i0/k$a;-><init>(Lh/i0/k;)V

    return-object v0
.end method
