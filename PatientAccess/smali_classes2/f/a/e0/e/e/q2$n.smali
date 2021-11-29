.class final Lf/a/e0/e/e/q2$n;
.super Lf/a/e0/e/e/q2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/e/e/q2$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final q:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/e0/e/e/q2$a;-><init>()V

    .line 2
    iput p1, p0, Lf/a/e0/e/e/q2$n;->q:I

    return-void
.end method


# virtual methods
.method l()V
    .locals 2

    .line 1
    iget v0, p0, Lf/a/e0/e/e/q2$a;->d:I

    iget v1, p0, Lf/a/e0/e/e/q2$n;->q:I

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/a/e0/e/e/q2$a;->f()V

    :cond_0
    return-void
.end method
