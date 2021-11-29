.class public final Lh/i0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/i0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/i0/f;->b(Lh/c0/c/p;)Lh/i0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/i0/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/c0/c/p;


# direct methods
.method public constructor <init>(Lh/c0/c/p;)V
    .locals 0

    iput-object p1, p0, Lh/i0/f$a;->a:Lh/c0/c/p;

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
    iget-object v0, p0, Lh/i0/f$a;->a:Lh/c0/c/p;

    invoke-static {v0}, Lh/i0/f;->a(Lh/c0/c/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
