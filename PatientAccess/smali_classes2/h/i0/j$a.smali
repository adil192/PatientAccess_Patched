.class public final Lh/i0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lh/c0/d/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/i0/j;->e(Lh/i0/b;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lh/c0/d/b0/a;"
    }
.end annotation


# instance fields
.field final synthetic c:Lh/i0/b;


# direct methods
.method public constructor <init>(Lh/i0/b;)V
    .locals 0

    iput-object p1, p0, Lh/i0/j$a;->c:Lh/i0/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/i0/j$a;->c:Lh/i0/b;

    invoke-interface {v0}, Lh/i0/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
